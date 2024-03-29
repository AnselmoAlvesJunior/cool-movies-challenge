import 'package:coolmovies/Screen/cool_movies_screen_cubit.dart';
import 'package:coolmovies/Screen/movie_screen.dart';
import 'package:coolmovies/movies_tile.dart';
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
                body: ListView.separated(
                        itemCount:state.coolMoviesQuery.length,
                        itemBuilder: (final BuildContext context, final int index) {
                          return GestureDetector( 
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => MovieScreen(allMoviesNodes: state.coolMoviesQuery[index],)));
                            },
                            child: MoviesTile(allMoviesNodes: state.coolMoviesQuery[index],
                            ),
                          );
                        },
                        separatorBuilder: ((context, index) => const  Divider()),
                      ),
                    );
              }
                 return const CircularProgressIndicator();
                 }
              ),
            );

  }
}
