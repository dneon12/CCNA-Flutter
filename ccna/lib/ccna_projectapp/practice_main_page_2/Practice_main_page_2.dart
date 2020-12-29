import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/RectangleRouter.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/Group.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/RouteroperationandroutingonCISCOdevices.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/Describehowanetworkworks.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/Home.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/RectangleIP.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/CCNAPractice.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/IPaddressingcheme.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_2/generate/RectangleNetworking.dart';


class GeneratedPractice_main_page_2Widget extends StatelessWidget {
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
                left: -14.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 21.0,
                child: GeneratedCCNAPracticeWidget2(),
              ),
              Positioned(
                left: 9.0,
                top: 81.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleNetworkingWidget1(),
              ),
              Positioned(
                left: 67.0,
                top: 105.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 25.0,
                child: GeneratedDescribehowanetworkworksWidget7(),
              ),
              Positioned(
                left: 10.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleIPWidget2(),
              ),
              Positioned(
                left: 10.0,
                top: 535.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleRouterWidget1(),
              ),
              Positioned(
                left: 96.0,
                top: 452.0,
                right: null,
                bottom: null,
                width: 191.0,
                height: 25.0,
                child: GeneratedIPaddressingchemeWidget2(),
              ),
              Positioned(
                left: 68.0,
                top: 553.0,
                right: null,
                bottom: null,
                width: 259.0,
                height: 48.0,
                child:
                    GeneratedRouteroperationandroutingonCISCOdevicesWidget2(),
              ),
              Positioned(
                left: 9.0,
                top: 654.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 27.0,
                child: GeneratedHomeWidget3(),
              ),
              Positioned(
                left: 11.0,
                top: 188.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 204.0,
                child: GeneratedGroupWidget2(),
              )
            ]),
      ),
    ));
  }
}
