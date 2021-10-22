import 'package:flutter/material.dart';
import 'package:movie_info/models/movie.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    Key? key,
    required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
