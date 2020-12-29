import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/main_page/generate/CCNATraining.dart';
import 'package:ccna_project/ccna_projectapp/main_page/generate/PracticeInteration.dart';
import 'package:ccna_project/ccna_projectapp/main_page/generate/DocumentInteration.dart';

class GeneratedMain_pageWidget extends StatelessWidget {
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
                left: 70.0,
                top: 150.0,
                right: null,
                bottom: null,
                width: 277.0,
                height: 49.0,
                child: GeneratedCCNATrainingWidget(),
              ),
              Positioned(
                left: 36.0,
                top: 520.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 67.0,
                child: GeneratedPracticeWidget(),
              ),
              Positioned(
                left: 36.0,
                top: 396.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 67.0,
                child: GeneratedDocumentWidget1(),
              )
            ]),
      ),
    ));
  }
}
