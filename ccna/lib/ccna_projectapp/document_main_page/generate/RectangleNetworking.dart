import 'package:flutter/material.dart';
import 'package:ccna_project/create/transform/transform.dart';


class GeneratedRectangleNetworkingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(
              context, '/GeneratedWhat_is_a_networkingWidget'),
          child: Container(
            width: 364.0,
            height: 44.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 241, 227, 247),
              ),
            ),
          ),
        ));
  }
}
