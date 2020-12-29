import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/Frame.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/Previous.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/Whatisanetwork.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/Next.dart';


class GeneratedWhat_is_a_networkingWidget extends StatelessWidget {
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
                left: 110.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 172.0,
                height: 25.0,
                child: GeneratedWhatisanetworkWidget1(),
              ),
              Positioned(
                left: 350.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 28.0,
                child: GeneratedNextWidget(),
              ),
              Positioned(
                left: -10.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 25.0,
                child: GeneratedPreviousWidget(),
              ),
              Positioned(
                left: 7.0,
                top: 62.0,
                right: null,
                bottom: null,
                width: 410.0,
                height: 580.0,
                child: GeneratedFrameWidget(),
              )
            ]),
      ),
    ));
  }
}
