import 'package:coolmovies/component/movie_review_component.dart';
import 'package:coolmovies/models/all_movies_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

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
                                return Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(state.allMoviesReview[index]?.title ?? 'There is no review for this film yet',
                                            style: const TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                          ),
                                          const Text(
                                            'Review:',
                                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                          ),
                                          Text(state.allMoviesReview[index]?.body ?? 'There is no review for this film yet'),
                                          const Text('Rating:',
                                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                          ),
                                          RatingBar.builder(
                                            ignoreGestures: true,
                                            initialRating: state.allMoviesReview[index]?.rating?.toDouble() ?? 1.0,
                                            minRating: 1,
                                            direction: Axis.horizontal,
                                            itemCount: 5,
                                            itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                                            itemBuilder: (context, _) => const Icon(
                                              Icons.star,
                                              color: Colors.amber,
                                            ),
                                            onRatingUpdate: (rating) {
                                              print('ratingupdate: $rating');
                                            },
                                          ),
                                        ]
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