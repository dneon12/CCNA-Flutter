import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Number0.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Points.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectanglePoint.dart';


class GeneratedFramePointsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 41.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 41.0,
              child: GeneratedRectangle14Widget(),
            ),
            Positioned(
              left: 6.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 21.0,
              child: GeneratedPointsWidget(),
            ),
            Positioned(
              left: 22.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 21.0,
              child: Generated0Widget(),
            )
          ]),
    );
  }
}
