import 'package:flutter/material.dart';


class GeneratedPracticeWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPractice_main_page_2Widget'),
      child: Text(
        '''Practice''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 18.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 106, 49, 133),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
