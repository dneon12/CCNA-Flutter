import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/GeneratedTrainWidget.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Exam.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Rectangleall.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Describehowanetworkworks.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/FrameAnswers.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleScore.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleExam.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleTrain.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/FramePoints.dart';


class GeneratedFrameallWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 204.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 3.3861802251067274e-15,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 204.0,
              child: GeneratedRectangleallWidget(),
            ),
            Positioned(
              left: 58.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 276.0,
              height: 25.0,
              child: GeneratedDescribehowanetworkworksWidget(),
            ),
            Positioned(
              left: 22.0,
              top: 114.0,
              right: null,
              bottom: null,
              width: 346.0,
              height: 12.0,
              child: GeneratedRectangleScoreWidget(),
            ),
            Positioned(
              left: 69.0,
              top: 61.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 41.0,
              child: GeneratedFramePointsWidget(),
            ),
            Positioned(
              left: 259.0,
              top: 73.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 41.0,
              child: GeneratedFrameAnswersWidget(),
            ),
            Positioned(
              left: 99.0,
              top: 148.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 39.0,
              child: GeneratedRectangleExamWidget(),
            ),
            Positioned(
              left: 205.0,
              top: 148.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 39.0,
              child: GeneratedRectangleTrainWidget(),
            ),
            Positioned(
              left: 123.0,
              top: 156.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 28.0,
              child: GeneratedExamWidget(),
            ),
            Positioned(
              left: 230.0,
              top: 156.0,
              right: null,
              bottom: null,
              width: 51.0,
              height: 28.0,
              child: GeneratedTrainWidget(),
            )
          ]),
    );
  }
}
