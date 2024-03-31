import 'dart:async';

import 'package:coolmovies/data/graphql/__generated__/all_movies.graphql.dart';
import 'package:coolmovies/data/graphql/__generated__/cool_movies_schema.graphql.dart';
import 'package:coolmovies/data/graphql/__generated__/mutations_movies.graphql.dart';
import 'package:get_it/get_it.dart';
import '../../graph_ql_client_movies.dart';

class CoolMoviesRepository {
  Future<Query$AllMovies?> getAllMovies() async {
    final result = await GetIt.I<GraphQlClientMovies>().client.query$AllMovies();

    if (result.hasException) {
      print(result.exception.toString());
      throw Exception();
    }

    if (result.parsedData == null) {
      throw Exception("Data is null");
    }
    print(result.parsedData);

    return result.parsedData;
  }

  Future<Query$AllMoviesDirectors?> getAllDirector() async {
    final result = await GetIt.I<GraphQlClientMovies>().client.query$AllMoviesDirectors();

    if (result.hasException) {
      print(result.exception.toString());
      throw Exception();
    }

    if (result.parsedData == null) {
      throw Exception("Data is null");
    }
    print(result.parsedData);

    return result.parsedData;
  }

  Future<Query$FindMovieReviewById?> getReviewById(final String movieId) async {
    final result = await GetIt.I<GraphQlClientMovies>().client.query$FindMovieReviewById(
        Options$Query$FindMovieReviewById(
            variables: Variables$Query$FindMovieReviewById(
                reviewId: movieId
            )
          )
        );

    if (result.hasException) {
      print(result.exception.toString());
      throw Exception();
    }

    if (result.parsedData == null) {
      throw Exception("Data is null");
    }
    print(result.parsedData);

    return result.parsedData;
  }

  Future<Mutation$CreateMovieReview?> setMovieReview(
      final String movieId,
      final String title,
      final String? body,
      final int rating,
      final String userReviewerId,
      ) async {
    final data = {
      'movieId': movieId,
      'title': title,
      'body': body,
      'rating': rating,
      'userReviewerId': userReviewerId,
    };

    final result = await GetIt.I<GraphQlClientMovies>().client.mutate$CreateMovieReview(
      Options$Mutation$CreateMovieReview(variables:
        Variables$Mutation$CreateMovieReview(
          input: Input$CreateMovieReviewInput(
              movieReview: Input$MovieReviewInput.fromJson(data),
          ),
        ),
      ),
    );

    if (result.hasException) {
      print(result.exception.toString());
      throw Exception();
    }

    if (result.parsedData == null) {
      throw Exception("Data is null");
    }
    print(result.parsedData);

    return result.parsedData;
  }

  Future<Query$AllMovieReviews?> getAllMovieReview() async {
    final result = await GetIt.I<GraphQlClientMovies>().client.query$AllMovieReviews();

    if (result.hasException) {
      print(result.exception.toString());
      throw Exception();
    }

    if (result.parsedData == null) {
      throw Exception("Data is null");
    }
    print(result.parsedData);

    return result.parsedData;
  }
}