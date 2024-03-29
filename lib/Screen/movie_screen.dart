import 'package:coolmovies/models/all_movies_model.dart';
import 'package:flutter/material.dart';

class MovieScreen extends StatelessWidget {
    final AllMoviesNodesModel allMoviesNodes;

   const MovieScreen({
    super.key,
    required this.allMoviesNodes
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(allMoviesNodes.title)),
      body: Padding(
          padding:const EdgeInsets.all(10), 
          child: Center(
            child: Column(
            children: [
               ClipRRect(
                borderRadius: BorderRadius.circular(8), // ajuste conforme necessário
                child:Image.network(
                  allMoviesNodes.imgUrl,
                  fit: BoxFit.fill,
                ),
              ),
              Text('Director: '),
              Text('Release date: ${allMoviesNodes.releaseDate}'),
            ],
          ),
        ),
      ),
    );
  }
}