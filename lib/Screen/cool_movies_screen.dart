import 'package:coolmovies/Screen/cool_movies_screen_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CoolMoviesScreen extends StatelessWidget {
  const CoolMoviesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CoolMoviesScreenCubit>(
      create: (final _)  =>  CoolMoviesScreenCubit()..fetchData(),
      child: BlocBuilder<CoolMoviesScreenCubit, CoolMoviesScreenState>(
          builder:(context, state) {
            if(state is LoadedCoolMoviesScreenState){
              return Scaffold(
                appBar: AppBar(
                  title: const Text('Cool Movies Challenge'),
                ),
                body: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Center(
                      child: Text(state.coolMoviesQuery),))));
                  }
                 return const Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [],
                    );
                 }
              ),
            );

  }
}
