import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';
import '../../graph_ql_client_movies.dart';

class CoolMoviesRepository {

  fetchData() async {

    final QueryResult result = await GetIt.I<GraphQlClientMovies>().client.query(QueryOptions(
      document: gql(r"""
          query AllMovies {
            allMovies {
              nodes {
                id
                imgUrl
                movieDirectorId
                userCreatorId
                title
                releaseDate
                nodeId
                userByUserCreatorId {
                  id
                  name
                  nodeId
                }
              }
            }
          }
        """),
    ));

    if (result.hasException) {
      print(result.exception.toString());
    }

    if (result.data != null) {
      return result.data!['allMovies'];
    }
  }
}