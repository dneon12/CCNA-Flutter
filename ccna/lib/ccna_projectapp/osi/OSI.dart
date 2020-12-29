import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/Next.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/Frame.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/OSITCPIP.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/Previous.dart';


class GeneratedOSIWidget extends StatelessWidget {
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
                left: 136.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 25.0,
                child: GeneratedOSITCPIPWidget(),
              ),
              Positioned(
                left: 4.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 404.0,
                height: 577.0,
                child: GeneratedFrameWidget1(),
              ),
              Positioned(
                left: -12.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 25.0,
                child: GeneratedPreviousWidget1(),
              ),
              Positioned(
                left: 347.0,
                top: 658.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 28.0,
                child: GeneratedNextWidget4(),
              )
            ]),
      ),
    ));
  }
}
