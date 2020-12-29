import 'package:flutter/material.dart';
import 'package:ccna_project/create/transform/transform.dart';


class GeneratedRectangleSwitchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(
              context, '/GeneratedPractice_main_page_2Widget'),
          child: Container(
            width: 390.0,
            height: 71.0,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 241, 227, 247),
              ),
            ),
          ),
        ));
  }
}
