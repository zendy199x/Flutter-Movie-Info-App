import 'package:flutter/material.dart';
import 'package:movie_info/constants.dart';
import 'package:movie_info/screens/details/components/cast_card.dart';

class CastAndCrew extends StatelessWidget {
  const CastAndCrew({
    Key? key,
    required this.casts,
  }) : super(key: key);

  final List casts;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Cast & Crew",
            style: Theme.of(context).textTheme.headline5,
          ),
          const SizedBox(height: kDefaultPadding),
          SizedBox(
            height: 160,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: casts.length,
              itemBuilder: (context, index) => CastCard(cast: casts[index]),
            ),
          )
        ],
      ),
    );
  }
}
