import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_networking/generate/Practice.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_networking/generate/Describehowanetworkworks.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_networking/generate/PracticeInteractive.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_networking/generate/Frameall.dart';


class GeneratedPractice_question2_1_networkingWidget extends StatelessWidget {
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
                left: -50.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 21.0,
                child: GeneratedPracticeWidget8(),
              ),
              Positioned(
                left: 117.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 25.0,
                child: GeneratedDescribehowanetworkworksWidget5(),
              ),
              Positioned(
                left: 10.0,
                top: 119.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 501.0,
                child: GeneratedFrameallWidget5(),
              ),
              Positioned(
                left: 10.0,
                top: 656.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedPracticeWidget9(),
              )
            ]),
      ),
    ));
  }
}
