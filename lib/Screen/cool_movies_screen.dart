import 'package:coolmovies/Screen/cool_movies_screen_cubit.dart';
import 'package:coolmovies/Screen/movie_screen.dart';
import 'package:coolmovies/component/movies_tile_component.dart';
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
                          final movieDirectorId = state.coolMoviesQuery[index].movieDirectorId;
                          final directorName = state.directorName.where((element) => element?.id ==movieDirectorId).first?.name ?? '';
                          return GestureDetector(
                            onTap: () async {
                              Navigator.push( context, MaterialPageRoute(builder: (context) => MovieScreen(
                                  allMoviesNodes: state.coolMoviesQuery[index],
                                  directorName: directorName)));
                            },
                            child: MoviesTileComponent(allMoviesNodes: state.coolMoviesQuery[index], directorName: directorName,
                            ),
                          );
                        },
                        separatorBuilder: ((context, index) => const  Divider()),
                      ),
                    );
              }
               return const Center(child: CircularProgressIndicator());
                 }
              ),
            );

  }
}
