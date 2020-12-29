import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/Home.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/SwitchwithVLANsandinterswitchcommunications.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/Group.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/RectangleRouter.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/CCNAPractice.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/IPaddressingcheme.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/RouteroperationandroutingonCISCOdevices.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/RectangleIP.dart';
import 'package:ccna_project/ccna_projectapp/practice_main_page_old_of_networking/generate/RectangleSwitch.dart';


class GeneratedPractice_main_page_old_of_networkingWidget
    extends StatelessWidget {
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
                child: GeneratedCCNAPracticeWidget1(),
              ),
              Positioned(
                left: 10.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 204.0,
                child: GeneratedGroupWidget1(),
              ),
              Positioned(
                left: 10.0,
                top: 321.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleSwitchWidget1(),
              ),
              Positioned(
                left: 10.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleIPWidget1(),
              ),
              Positioned(
                left: 10.0,
                top: 535.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 71.0,
                child: GeneratedRectangleRouterWidget(),
              ),
              Positioned(
                left: 52.0,
                top: 338.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 48.0,
                child:
                    GeneratedSwitchwithVLANsandinterswitchcommunicationsWidget1(),
              ),
              Positioned(
                left: 96.0,
                top: 452.0,
                right: null,
                bottom: null,
                width: 191.0,
                height: 25.0,
                child: GeneratedIPaddressingchemeWidget1(),
              ),
              Positioned(
                left: 68.0,
                top: 553.0,
                right: null,
                bottom: null,
                width: 259.0,
                height: 48.0,
                child:
                    GeneratedRouteroperationandroutingonCISCOdevicesWidget1(),
              ),
              Positioned(
                left: 9.0,
                top: 654.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 27.0,
                child: GeneratedHomeWidget2(),
              )
            ]),
      ),
    ));
  }
}
