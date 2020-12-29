import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/congratulation2/generate/Numberoflearnedquestions253.dart';
import 'package:ccna_project/ccna_projectapp/congratulation2/generate/Congratulations.dart';
import 'package:ccna_project/ccna_projectapp/congratulation2/generate/Practice.dart';


class GeneratedCongratulation2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 731.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 43.0,
                top: 334.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 66.0,
                child: GeneratedNumberoflearnedquestions253Widget1(),
              ),
              Positioned(
                left: 94.0,
                top: 119.0,
                right: null,
                bottom: null,
                width: 228.0,
                height: 36.0,
                child: GeneratedCongratulationsWidget1(),
              ),
              Positioned(
                left: 12.0,
                top: 656.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedPracticeWidget13(),
              )
            ]),
      ),
    ));
  }
}
