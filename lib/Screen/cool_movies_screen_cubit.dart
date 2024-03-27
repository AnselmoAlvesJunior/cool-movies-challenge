
import 'package:coolmovies/data/repository/cool_movies_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class CoolMoviesScreenCubit extends Cubit<CoolMoviesScreenState>{
  final CoolMoviesRepository _coolMoviesRepository;
  CoolMoviesScreenCubit(): _coolMoviesRepository = GetIt.I<CoolMoviesRepository>(), super(LoadingCoolMoviesScreenState());

  Future<void> fetchData() async {
    final coolMoviesQuery = await _coolMoviesRepository.fetchData();
    if(coolMoviesQuery != null){
      emit(LoadedCoolMoviesScreenState(coolMoviesQuery.toString() ));
    }
      return;
  }

}

abstract class CoolMoviesScreenState {}

class LoadedCoolMoviesScreenState extends CoolMoviesScreenState {
  final coolMoviesQuery;
  LoadedCoolMoviesScreenState(this.coolMoviesQuery);
}
class LoadingCoolMoviesScreenState extends CoolMoviesScreenState {}



