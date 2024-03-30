
import 'package:coolmovies/data/repository/cool_movies_repository.dart';
import 'package:coolmovies/models/all_movies_adapter.dart';
import 'package:coolmovies/models/all_movies_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../data/graphql/__generated__/all_movies.graphql.dart';

class CoolMoviesScreenCubit extends Cubit<CoolMoviesScreenState>{
  final CoolMoviesRepository _coolMoviesRepository;
  CoolMoviesScreenCubit(): _coolMoviesRepository = GetIt.I<CoolMoviesRepository>(), super(LoadingCoolMoviesScreenState());

  Future<void> fetchData() async {
    final coolMoviesQuery = await _coolMoviesRepository.getAllMovies();
    final movieDirector = await getDirectorName();

    if(coolMoviesQuery != null){
      emit(LoadedCoolMoviesScreenState(coolMoviesQuery.allMovies!.nodes.map(AllMoviesAdapter.allMovies).toList(), movieDirector));
    }
      return;
  }

  Future<List<Query$AllMoviesDirectors$allMovieDirectors$nodes?>> getDirectorName() async {
    final movieDirector = await _coolMoviesRepository.getAllDirector();

    if(movieDirector != null){
      return movieDirector.allMovieDirectors!.nodes;
    }
    return [];
  }

}

abstract class CoolMoviesScreenState {}

class LoadedCoolMoviesScreenState extends CoolMoviesScreenState {
  final List<AllMoviesNodesModel> coolMoviesQuery;
  final List<Query$AllMoviesDirectors$allMovieDirectors$nodes?> directorName;
  LoadedCoolMoviesScreenState(this.coolMoviesQuery, this.directorName);
}
class LoadingCoolMoviesScreenState extends CoolMoviesScreenState {}



