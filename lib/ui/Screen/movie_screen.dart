import 'package:coolmovies/models/all_movies_model.dart';
import 'package:coolmovies/ui/component/movie_review_component.dart';
import 'package:coolmovies/ui/component/movie_review_tile_component.dart';
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
                    child:  Column(
                      children: [
                        Center(
                          child: ClipRRect(
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
                          ),
                        Text('Director: $directorName',),
                        Text('Release date: ${allMoviesNodes.releaseDate}'),
                        const Divider(),
                        TextButton(
                          child: const Text('Create your Review',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MovieReviewComponent(movieId: allMoviesNodes.id,)));
                          },
                        ),
                        Expanded(
                            child: ListView.separated(
                              scrollDirection: Axis.vertical,
                              itemCount:state.allMoviesReview.length,
                              itemBuilder: (final BuildContext context, final int index) {
                                return MovieReviewTileComponent(
                                      title: state.allMoviesReview[index]?.title ?? 'There is no title for this movie',
                                      body: state.allMoviesReview[index]?.body ?? 'There is no comment for this movie',
                                      rating: state.allMoviesReview[index]?.rating?.toDouble() ?? 1.0,
                                      onPressed: () => context.read<MovieScreenCubit>().deleteMovieReview(state.allMoviesReview[index]!.id),
                                );
                              },
                              separatorBuilder: ((context, index) => const  Divider()),
                              ),
                        ),
                      ],
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