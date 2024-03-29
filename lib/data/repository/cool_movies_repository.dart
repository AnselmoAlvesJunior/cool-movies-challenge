import 'dart:async';

import 'package:coolmovies/data/graphql/__generated__/all_movies.graphql.dart';
import 'package:get_it/get_it.dart';
import '../../graph_ql_client_movies.dart';

class CoolMoviesRepository {
  Future<Query$AllMovies?> fetchData() async {
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

}