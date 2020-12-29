import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;


class GeneratedRectangleTrainWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 97.0,
      height: 39.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          color: Color.fromARGB(255, 204, 163, 224),
        ),
      ),
    );
  }
}
