
import 'package:coolmovies/data/graphql/__generated__/all_movies.graphql.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../data/repository/cool_movies_repository.dart';

class MovieScreenCubit extends Cubit<MovieScreenState>{
  final CoolMoviesRepository _coolMoviesRepository;
  final String movieId;
  MovieScreenCubit({required this.movieId}) : _coolMoviesRepository =  GetIt.I<CoolMoviesRepository>(), super(LoadingMovieScreenState());

  Future<Query$FindMovieReviewById?> _movieReview() async {
    return await _coolMoviesRepository.getReviewById(movieId);
  }

  Future<Query$AllMovieReviews?> _allMovieReviews() async {
    final allMoviesReview = await _coolMoviesRepository.getAllMovieReview();
    if(allMoviesReview != null){
      return allMoviesReview;
    }
  }

  Future<void> initializeScreen() async {
   final movieReview = await _movieReview();
   final allMovieReviews = await _allMovieReviews();
   final movieReviewById = allMovieReviews!.allMovieReviews!.nodes.where((e) => e!.movieId == movieId).toList();
   if(movieReview!= null){
     emit(LoadedMovieScreenState(movieReview.movieReviewById, movieReviewById));
   }
  }

  Future<void> createMovieReview(
      final String title,
      final String body,
      final String rating,
      ) async {
    final movieReview = await _movieReview();
    final allMoviesReview = await _allMovieReviews();
    final getUserReviewerId = allMoviesReview?.allMovieReviews?.nodes.first!.userReviewerId;
    if(movieReview!= null && getUserReviewerId!= null){
      _coolMoviesRepository.setMovieReview(
        movieId,
        title,
        body,
        int.parse(rating),
        getUserReviewerId,
        );
    }
  }

  Future<void> deleteMovieReview(final String idMovieReview) async {
    _coolMoviesRepository.removeMovieReviewById(idMovieReview);
    emit(LoadingMovieScreenState());
    await initializeScreen();
  }
}

abstract class MovieScreenState {}

class LoadedMovieScreenState extends MovieScreenState{
  final Query$FindMovieReviewById$movieReviewById? movieReview;

  final List<Query$AllMovieReviews$allMovieReviews$nodes?> allMoviesReview;

  LoadedMovieScreenState(this.movieReview, this.allMoviesReview);
}

class LoadedMovieReviewScreenState extends MovieScreenState{}

class LoadingMovieScreenState extends MovieScreenState {}