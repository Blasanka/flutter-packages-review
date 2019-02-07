import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:package_review_one/ad_card.dart';

class AdsGrid extends StatelessWidget {
  AdsGrid({this.ads});

  final List ads;

  @override
  Widget build(BuildContext context) {
    return StaggeredGridView.countBuilder(
      crossAxisCount: 4,
      itemCount: ads.length,
      itemBuilder: (BuildContext context, int index) {
        return AdCard(ads[index]);
      },
      staggeredTileBuilder: (int index) => StaggeredTile.fit(2),
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
    );
  }
}
