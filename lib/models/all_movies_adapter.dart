import 'package:coolmovies/data/graphql/__generated__/all_movies.graphql.dart';
import 'package:coolmovies/models/all_movies_model.dart';
import 'package:coolmovies/models/user_by_creator_id_model.dart';

class AllMoviesAdapter {
  static AllMoviesNodesModel allMovies(final Query$AllMovies$allMovies$nodes? moviesNodes) {
    return AllMoviesNodesModel(
     id: moviesNodes?.id ?? '',
     imgUrl: moviesNodes?.imgUrl ?? '',
     movieDirectorId: moviesNodes?.movieDirectorId ?? '',
     userCreatorId: moviesNodes?.userCreatorId ?? '',
     title: moviesNodes?.title ?? '',
     releaseDate: moviesNodes?.releaseDate ?? '',
     nodeId: moviesNodes?.nodeId ?? '',
     userByCreatorIdModel: UserByCreatorIdModel(
      id:moviesNodes?.userByUserCreatorId?.id ?? '', 
      name:moviesNodes?.userByUserCreatorId?.name ?? '', 
      nodeId: moviesNodes?.userByUserCreatorId?.nodeId ?? '',
      ),
    );
  }
}