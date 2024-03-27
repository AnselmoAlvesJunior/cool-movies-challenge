import 'package:coolmovies/repository/cool_movies_repository.dart';
import 'package:get_it/get_it.dart';
import 'graph_ql_client_movies.dart';

class DependencyInjection {
  Future<void> setup() async {
    GetIt.I.registerSingleton<GraphQlClientMovies>(GraphQlClientMovies());
    GetIt.I.registerSingleton<CoolMoviesRepository>(CoolMoviesRepository());

  }
}