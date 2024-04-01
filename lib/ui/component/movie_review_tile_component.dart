import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class MovieReviewTileComponent extends StatelessWidget {
  final String title;
  final String body;
  final double rating;
  final VoidCallback? onPressed;
  const MovieReviewTileComponent({
    super.key,
    required this.title,
    required this.body,
    required this.rating,
    this.onPressed,
    });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,
          style: const TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
        ),
        const Text(
          'Review:',
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
        ),
        Text(body ),
        const Text('Rating:',
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
        ),
        RatingBar.builder(
          ignoreGestures: true,
          initialRating: rating,
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
        TextButton(
          onPressed: onPressed,
          child: const Text('Delete Review'),
        ),
      ]
    );
  }
}