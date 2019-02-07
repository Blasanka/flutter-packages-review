import 'package:flutter/material.dart';

class ExampleGridOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: GridView.count(
        crossAxisCount: 4,
        childAspectRatio: screenWidth / screenHeight, // any size you want may be images sizes
        children: List.generate(40, (index) {
          return Card(
            child: Image.network("https://robohash.org/$index"),
          ); //robohash.org api provide you different images for any number you are giving
        }),
      ),
    );
  }
}