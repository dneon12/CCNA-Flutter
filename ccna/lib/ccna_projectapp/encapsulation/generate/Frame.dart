import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/ImageEncap.dart';
import 'package:ccna_project/ccna_projectapp/encapsulation/generate/Encap.dart';


class GeneratedFrameWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 601.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 404.0,
                      height: 601.0,
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
                              height: 362.0,
                              child: GeneratedEncapWidget(),
                            ),
                            Positioned(
                              left: 9.0,
                              top: 360.0,
                              right: null,
                              bottom: null,
                              width: 364.0,
                              height: 201.0,
                              child: GeneratedImageEncapWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
