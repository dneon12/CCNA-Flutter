import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_3_networking/generate/Practice.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_3_networking/generate/PracticeInteractive.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_3_networking/generate/Describehowanetworkworks.dart';
import 'package:ccna_project/ccna_projectapp/practice_question1_3_networking/generate/Frameall.dart';


class GeneratedPractice_question1_3_networkingWidget extends StatelessWidget {
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
                top: 29.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 21.0,
                child: GeneratedPracticeWidget6(),
              ),
              Positioned(
                left: 118.0,
                top: 48.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 25.0,
                child: GeneratedDescribehowanetworkworksWidget4(),
              ),
              Positioned(
                left: 11.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 469.0,
                child: GeneratedFrameallWidget4(),
              ),
              Positioned(
                left: 11.0,
                top: 657.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedPracticeWidget7(),
              )
            ]),
      ),
    ));
  }
}
