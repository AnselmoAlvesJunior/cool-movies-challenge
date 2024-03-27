import 'package:coolmovies/di/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'Screen/cool_movies_screen.dart';

void main() async {
  await DependencyInjection().setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cool Movies Challenge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CoolMoviesScreen(),
    );
  }
}
