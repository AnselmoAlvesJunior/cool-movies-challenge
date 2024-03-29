import 'package:coolmovies/di/dependency_injection.dart';
import 'package:coolmovies/graph_ql_client_movies.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'Screen/cool_movies_screen.dart';

void main() async {
  await DependencyInjection().setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
        client: GetIt.I<GraphQlClientMovies>().clientNotifier,
        child:  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Cool Movies Challenge',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const CoolMoviesScreen(),
        ),
      
    );
  }
}
