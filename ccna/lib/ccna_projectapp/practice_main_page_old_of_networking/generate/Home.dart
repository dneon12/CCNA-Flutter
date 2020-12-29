import 'package:flutter/material.dart';


class GeneratedHomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMain_pageWidget'),
      child: Text(
        '''Home''',
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
