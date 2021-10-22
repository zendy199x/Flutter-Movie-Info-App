import 'package:flutter/material.dart';
import 'package:movie_info/constants.dart';
import 'package:movie_info/screens/home/components/categories.dart';
import 'package:movie_info/screens/home/components/genres.dart';
import 'package:movie_info/screens/home/components/movie_carousel.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // it enable scroll on small device
    return SingleChildScrollView(
      child: Column(
        children: const <Widget>[
          Categorylist(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel(),
        ],
      ),
    );
  }
}
