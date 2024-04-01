import 'package:coolmovies/models/all_movies_model.dart';
import 'package:flutter/material.dart';

class MoviesTileComponent extends StatelessWidget {
  final AllMoviesNodesModel allMoviesNodes;
  final String directorName;
  const MoviesTileComponent({
    super.key,
    required this.allMoviesNodes,
    required this.directorName,
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding:const EdgeInsets.all(10), 
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8), // ajuste conforme necessário
                child: SizedBox(
                  width: 100,
                  height: 200,
                  child: Image.network(
                    allMoviesNodes.imgUrl,
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 110),
                child: ListTile(
                  title: Text(allMoviesNodes.title,),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(directorName,),
                      Text(allMoviesNodes.releaseDate,),
                    ],
                  ),
                ),
              ),
            ],
      ),
    );
  }
}