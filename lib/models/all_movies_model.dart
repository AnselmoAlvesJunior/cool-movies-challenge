import 'package:coolmovies/models/user_by_creator_id_model.dart';

class AllMoviesNodesModel {
    final String id;
    final String imgUrl;
    final String movieDirectorId;
    final String userCreatorId;
    final String title;
    final String releaseDate;
    final String nodeId;
    final UserByCreatorIdModel userByCreatorIdModel;
  const AllMoviesNodesModel({
    required this.id,
    required this.imgUrl,
    required this.movieDirectorId,
    required this.userCreatorId,
    required this.title,
    required this.releaseDate,
    required this.nodeId,
    required this.userByCreatorIdModel
  });
}