import 'package:flutter/material.dart';
import 'package:ccna_project/ccna_projectapp/main_page/generate/Practice.dart';

class GeneratedPracticeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPractice_main_pageWidget'),
      child: Container(
        width: 343.0,
        height: 67.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  color: Color.fromARGB(255, 106, 49, 133),
                ),
              ),
              Positioned(
                left: 119.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 38.0,
                child: GeneratedPracticeWidget1(),
              )
            ]),
      ),
    );
  }
}
