import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/VLAN2.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/VLAN3.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/ImageVLAN1.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/ImageVLAN2.dart';
import 'package:ccna_project/ccna_projectapp/what_is_a_networking/generate/VLAN1.dart';


class GeneratedFrameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1833.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 410.0,
                      height: 580.0,
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
                              child: GeneratedVLAN1Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 43.0,
                              right: null,
                              bottom: null,
                              width: 401.0,
                              height: 196.0,
                              child: GeneratedVLAN2Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 417.0,
                              right: null,
                              bottom: null,
                              width: 406.0,
                              height: 1416.0,
                              child: GeneratedVLAN3Widget(),
                            ),
                            Positioned(
                              left: 28.0,
                              top: 179.0,
                              right: null,
                              bottom: null,
                              width: 349.0,
                              height: 214.0,
                              child: GeneratedImageVLAN1Widget(),
                            ),
                            Positioned(
                              left: 37.0,
                              top: 1231.0,
                              right: null,
                              bottom: null,
                              width: 331.0,
                              height: 221.0,
                              child: GeneratedImageVLAN2Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
