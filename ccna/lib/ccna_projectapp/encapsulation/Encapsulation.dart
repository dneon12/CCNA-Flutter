import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/Frame.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/Previous.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/Encapsulation.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/Next.dart';


class GeneratedEncapsulationWidget1 extends StatelessWidget {
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
                left: 143.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 28.0,
                child: GeneratedEncapsulationWidget2(),
              ),
              Positioned(
                left: -10.0,
                top: 657.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 25.0,
                child: GeneratedPreviousWidget3(),
              ),
              Positioned(
                left: 350.0,
                top: 657.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 28.0,
                child: GeneratedNextWidget6(),
              ),
              Positioned(
                left: 4.0,
                top: 55.0,
                right: null,
                bottom: null,
                width: 404.0,
                height: 601.0,
                child: GeneratedFrameWidget3(),
              )
            ]),
      ),
    ));
  }
}
