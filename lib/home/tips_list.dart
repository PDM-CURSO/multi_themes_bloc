import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TipsList extends StatelessWidget {
  const TipsList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: MediaQuery.of(context).size.width * .45,
          child: Card(
            margin: EdgeInsets.all(8),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(FontAwesomeIcons.igloo),
                    Text(
                      "Most Popular",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Text("This is a popular design."),
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * .45,
          child: Card(
            margin: EdgeInsets.all(8),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(FontAwesomeIcons.treeCity),
                    Text(
                      "Easy care",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Text("This plant is appropriate for beginners."),
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * .45,
          child: Card(
            margin: EdgeInsets.all(8),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(FontAwesomeIcons.gifts),
                    Text(
                      "Products",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Text("Get the same look without the maintenance."),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
