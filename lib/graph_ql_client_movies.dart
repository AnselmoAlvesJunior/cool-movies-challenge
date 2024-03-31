import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'api_service.dart';


class GraphQlClientMovies {
 late GraphQLClient _client;
  late ValueNotifier<GraphQLClient> _clientNotifier;

  GraphQLClient get client => _client;
  ValueNotifier<GraphQLClient> get clientNotifier => _clientNotifier;
  
  GraphQlClientMovies(){
    _client = GraphQLClient(
      link: ApiService.coolMoviesUrl,
      cache: GraphQLCache(),
      defaultPolicies: DefaultPolicies(
        query: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
        mutate: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
        watchMutation: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
        subscribe: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
      )
    );
    _clientNotifier = ValueNotifier(_client);
  }

}