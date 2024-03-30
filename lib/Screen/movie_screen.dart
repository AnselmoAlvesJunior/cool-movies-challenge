import 'package:coolmovies/models/all_movies_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'movie_screen_cubit.dart';

class MovieScreen extends StatelessWidget {
    final AllMoviesNodesModel allMoviesNodes;
    final String directorName;
   const MovieScreen({
    super.key,
    required this.allMoviesNodes,
    required this.directorName,
   });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MovieScreenCubit>(
        create: (final _)  =>  MovieScreenCubit(movieId: allMoviesNodes.id)..initializeScreen(),
        child: BlocBuilder<MovieScreenCubit, MovieScreenState>(
        builder:(context, state) {
          if(state is LoadedMovieScreenState){
              return Scaffold(
                appBar: AppBar(title: Text(allMoviesNodes.title)),
                body: Padding(
                    padding:const EdgeInsets.all(10),
                    child: Center(
                      child: Column(
                      children: [
                         ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child:SizedBox(
                            width: 200,
                            height: 400,
                            child: Image.network(
                              allMoviesNodes.imgUrl,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),

                        Text('Director: $directorName',),
                        Text('Release date: ${allMoviesNodes.releaseDate}'),
                      ],
                    ),
                  ),
                ),
              );
            }

            return const Center(child: CircularProgressIndicator());
        }
      )
    );
  }
}