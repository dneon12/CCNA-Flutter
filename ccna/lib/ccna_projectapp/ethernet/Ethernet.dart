import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/ethernet/generate/Previous.dart';
import 'package:ccna_project/ccna_projectapp/ethernet/generate/EthernetPage.dart';
import 'package:ccna_project/ccna_projectapp/ethernet/generate/Next.dart';
import 'package:ccna_project/ccna_projectapp/ethernet/generate/Frame.dart';


class GeneratedEthernetWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
              left: 157.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 28.0,
              child: GeneratedEthernetWidget2(),
            ),
            Positioned(
              left: -12.0,
              top: 658.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 25.0,
              child: GeneratedPreviousWidget2(),
            ),
            Positioned(
              left: 347.0,
              top: 658.0,
              right: null,
              bottom: null,
              width: 66.0,
              height: 28.0,
              child: GeneratedNextWidget5(),
            ),
            Positioned(
              left: 6.0,
              top: 55.0,
              right: null,
              bottom: null,
              width: 404.0,
              height: 580.0,
              child: GeneratedFrameWidget2(),
            )
          ]),
    ));
  }
}
