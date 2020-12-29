import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/Answers.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/Number053.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/RectangleAnswers.dart';


class GeneratedFrameAnswersWidget1 extends StatelessWidget {
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
              child: GeneratedRectangleAnswersWidget2(),
            ),
            Positioned(
              left: -5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 21.0,
              child: GeneratedAnswersWidget2(),
            ),
            Positioned(
              left: 7.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 21.0,
              child: Generated053Widget(),
            )
          ]),
    );
  }
}
