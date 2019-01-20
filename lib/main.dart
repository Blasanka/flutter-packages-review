import 'package:flutter/material.dart';

import 'package:package_review_one/grid_examples/example4_problem.dart';
import 'package:package_review_one/grid_examples/example5_solution.dart';
import 'package:package_review_one/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Package Review',
      home: HomePage(),
    );
  }
}
