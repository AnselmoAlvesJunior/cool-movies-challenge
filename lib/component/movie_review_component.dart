import 'package:coolmovies/Screen/movie_screen_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class MovieReviewComponent extends StatefulWidget {
  final String movieId;

  const MovieReviewComponent({super.key, required this.movieId});

  @override
  State<MovieReviewComponent> createState() => _MovieReviewComponentState();
}

class _MovieReviewComponentState extends State<MovieReviewComponent> {
  final titleController = TextEditingController();
  final bodyController = TextEditingController();
  final ratingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Make your review about the movie'),
      ),
      body: BlocProvider<MovieScreenCubit>(
        create: (final _)  =>  MovieScreenCubit(movieId: widget.movieId)..initializeScreen(),
        child:  BlocBuilder<MovieScreenCubit, MovieScreenState>(
                  builder:(context, state) {
                    if(state is LoadedMovieScreenState){
                      return SingleChildScrollView(
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextFormField(
                              controller: titleController,
                              decoration: const InputDecoration(
                                  hintText:  'Title Review'),),
                            TextFormField(
                              controller: bodyController,
                              decoration: const InputDecoration(
                                  hintText: 'Body Review'),),
                            const Text('Rating:'),
                            RatingBar.builder(
                              initialRating: 1,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                              itemBuilder: (context, _) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              onRatingUpdate: (rating) {
                                setState(() {
                                  print('ratingUpdate: $rating');
                                  ratingController.text = rating.toString();
                                });
                              },
                            ),
                            TextButton(
                              child: const Text('Create Review'),
                              onPressed: (){
                                context.read<MovieScreenCubit>().createMovieReview(
                                  titleController.text,
                                  bodyController.text,
                                  int.tryParse(ratingController.text) ?? 1,
                                );
                                Navigator.pop(context);
                              },
                            ),
                          ],
                        ),
                      );
                    }
                    return CircularProgressIndicator();
          }
        ),
      ),
    );
  }
}
