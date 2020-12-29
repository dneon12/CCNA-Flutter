import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/EllipseC.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Choice.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Question.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Transport.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/EllipseA.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/RectangleQuestion.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Application.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Physical.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/EllipseD.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/Network.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/EllipseB.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/TCPlayer.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_1_networking/generate/RectangleAllChoice.dart';


class GeneratedFrameallWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 388.0,
      height: 458.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: -17.0,
              right: null,
              bottom: null,
              width: 380.0,
              height: 85.0,
              child: GeneratedRectangleQuestionWidget(),
            ),
            Positioned(
              left: 4.0,
              top: 90.0,
              right: null,
              bottom: null,
              width: 380.0,
              height: 210.0,
              child: GeneratedRectangleAllChoiceWidget(),
            ),
            Positioned(
              left: 13.0,
              top: -17.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 23.0,
              child: GeneratedQuestionWidget(),
            ),
            Positioned(
              left: 50.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 23.0,
              child: GeneratedTCPlayerWidget(),
            ),
            Positioned(
              left: 25.0,
              top: 114.0,
              right: null,
              bottom: null,
              width: 63.0,
              height: 26.0,
              child: GeneratedChoiceWidget(),
            ),
            Positioned(
              left: 46.0,
              top: 169.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 26.0,
              child: GeneratedApplicationWidget(),
            ),
            Positioned(
              left: 216.0,
              top: 169.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 26.0,
              child: GeneratedNetworkWidget(),
            ),
            Positioned(
              left: 50.0,
              top: 219.0,
              right: null,
              bottom: null,
              width: 84.0,
              height: 26.0,
              child: GeneratedTransportWidget(),
            ),
            Positioned(
              left: 216.0,
              top: 219.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 26.0,
              child: GeneratedPhysicalWidget(),
            ),
            Positioned(
              left: 13.0,
              top: 170.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 20.0,
              child: GeneratedEllipseAWidget(),
            ),
            Positioned(
              left: 182.0,
              top: 170.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 20.0,
              child: GeneratedEllipseBWidget(),
            ),
            Positioned(
              left: 182.0,
              top: 216.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 20.0,
              child: GeneratedEllipseDWidget(),
            ),
            Positioned(
              left: 13.0,
              top: 216.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 20.0,
              child: GeneratedEllipseCWidget(),
            )
          ]),
    );
  }
}
