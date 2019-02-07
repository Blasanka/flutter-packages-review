import 'package:flutter/material.dart';

class ExampleGridTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20.0),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10.0,
              crossAxisCount: 2,
              children: List.generate(20, (index) {
                return Card(
                    child: Image.network("https://robohash.org/$index"));
              }),
            ),
          ),
        ],
      ),
    );
  }
}
