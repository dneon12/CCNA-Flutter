import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/ImageOSI2.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/ImageOSI3.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/ImageOSI1.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/OSI1.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/OSI4.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/OSI3.dart';
import 'package:ccna_project/ccna_projectapp/osi/generate/OSI2.dart';


class GeneratedFrameWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1451.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 404.0,
                      height: 577.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 406.0,
                              height: 51.0,
                              child: GeneratedOSI1Widget(),
                            ),
                            Positioned(
                              left: 2.0,
                              top: 1305.0,
                              right: null,
                              bottom: null,
                              width: 405.0,
                              height: 146.0,
                              child: GeneratedOSI4Widget(),
                            ),
                            Positioned(
                              left: 3.0,
                              top: 837.0,
                              right: null,
                              bottom: null,
                              width: 406.0,
                              height: 113.0,
                              child: GeneratedOSI3Widget(),
                            ),
                            Positioned(
                              left: 13.0,
                              top: 478.0,
                              right: null,
                              bottom: null,
                              width: 406.0,
                              height: 107.0,
                              child: GeneratedOSI2Widget(),
                            ),
                            Positioned(
                              left: 76.0,
                              top: 175.0,
                              right: null,
                              bottom: null,
                              width: 267.0,
                              height: 284.0,
                              child: GeneratedImageOSI1Widget(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 602.0,
                              right: null,
                              bottom: null,
                              width: 322.0,
                              height: 209.0,
                              child: GeneratedImageOSI2Widget(),
                            ),
                            Positioned(
                              left: 10.0,
                              top: 1058.0,
                              right: null,
                              bottom: null,
                              width: 384.0,
                              height: 224.0,
                              child: GeneratedImageOSI3Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
