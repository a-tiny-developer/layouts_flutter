import 'dart:math';

import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);
  static const _boxDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [0.2, 0.8],
      colors: [
        Color(0xff2e305f),
        Color(0xff202333),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Purple Gradient
        Container(decoration: _boxDecoration),
        // Pink box
        const Positioned(
          top: -100,
          left: -30,
          child: _PinkBox(),
        )
      ],
    );
  }
}

class _PinkBox extends StatelessWidget {
  const _PinkBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -pi / 5,
      child: Container(
        width: 360,
        height: 360,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(80),
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(236, 98, 188, 1),
              Color.fromRGBO(241, 142, 172, 1),
            ],
          ),
        ),
      ),
    );
  }
}
