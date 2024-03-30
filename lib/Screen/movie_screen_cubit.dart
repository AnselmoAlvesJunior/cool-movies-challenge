import 'package:coolmovies/data/graphql/__generated__/all_movies.graphql.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../data/repository/cool_movies_repository.dart';

class MovieScreenCubit extends Cubit<MovieScreenState>{
  final CoolMoviesRepository _coolMoviesRepository;
  final String movieId;
  MovieScreenCubit({required this.movieId}) : _coolMoviesRepository =  GetIt.I<CoolMoviesRepository>(), super(LoadingMovieScreenState());

  Future<void> initializeScreen() async {
   final movieReview = await _coolMoviesRepository.getReviewById(movieId);
    emit(LoadedMovieScreenState(movieReview));
  }
}

abstract class MovieScreenState {}

class LoadedMovieScreenState extends MovieScreenState{
  final Query$FindMovieReviewById? movieReview;
  LoadedMovieScreenState(this.movieReview);
}

class LoadingMovieScreenState extends MovieScreenState {}