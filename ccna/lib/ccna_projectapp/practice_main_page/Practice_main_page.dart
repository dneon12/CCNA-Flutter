import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RouteroperationandroutingonCISCOdevices.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Home.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/SwitchwithVLANsandinterswitchcommunications.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/IPaddressingcheme.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleSwitch.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/Group.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleRouterOpe.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/RectangleIP.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page/generate/CCNAPractice.dart';

class GeneratedPractice_main_pageWidget extends StatelessWidget {
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
                child: GeneratedCCNAPracticeWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 204.0,
                child: GeneratedGroupWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 321.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleSwitchWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleIPWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 535.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleRouterOpeWidget(),
              ),
              Positioned(
                left: 52.0,
                top: 338.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 48.0,
                child:
                    GeneratedSwitchwithVLANsandinterswitchcommunicationsWidget(),
              ),
              Positioned(
                left: 96.0,
                top: 452.0,
                right: null,
                bottom: null,
                width: 191.0,
                height: 25.0,
                child: GeneratedIPaddressingchemeWidget(),
              ),
              Positioned(
                left: 68.0,
                top: 553.0,
                right: null,
                bottom: null,
                width: 259.0,
                height: 48.0,
                child: GeneratedRouteroperationandroutingonCISCOdevicesWidget(),
              ),
              Positioned(
                left: 9.0,
                top: 654.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 27.0,
                child: GeneratedHomeWidget1(),
              )
            ]),
      ),
    ));
  }
}
