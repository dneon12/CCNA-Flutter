import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/ethernet/generate/Ethernet.dart';


class GeneratedFrameWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1559.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 404.0,
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
                              height: 1559.0,
                              child: GeneratedEthernetWidget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
