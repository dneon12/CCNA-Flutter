import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_switch/generate/Practice.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_switch/generate/Switch.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_switch/generate/PracticeInteractive.dart';
import 'package:ccna_project/ccna_projectapp/practice_question2_1_switch/generate/Frameall.dart';


class GeneratedPractice_question2_1_switchWidget extends StatelessWidget {
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
                left: -47.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 21.0,
                child: GeneratedPracticeWidget16(),
              ),
              Positioned(
                left: 227.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 28.0,
                child: GeneratedSwitchWidget1(),
              ),
              Positioned(
                left: 12.0,
                top: 102.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 458.0,
                child: GeneratedFrameallWidget9(),
              ),
              Positioned(
                left: 12.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 27.0,
                child: GeneratedPracticeWidget17(),
              )
            ]),
      ),
    ));
  }
}
