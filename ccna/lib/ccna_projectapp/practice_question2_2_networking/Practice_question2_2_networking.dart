import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_2_networking/generate/Practice.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_2_networking/generate/Frameall.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_2_networking/generate/Describehowanetworkworks.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_2_networking/generate/PracticeInteractive.dart';


class GeneratedPractice_question2_2_networkingWidget extends StatelessWidget {
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
                left: -49.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 21.0,
                child: GeneratedPracticeWidget10(),
              ),
              Positioned(
                left: 11.0,
                top: 118.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 501.0,
                child: GeneratedFrameallWidget6(),
              ),
              Positioned(
                left: 15.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedPracticeWidget11(),
              ),
              Positioned(
                left: 120.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 25.0,
                child: GeneratedDescribehowanetworkworksWidget6(),
              )
            ]),
      ),
    ));
  }
}
