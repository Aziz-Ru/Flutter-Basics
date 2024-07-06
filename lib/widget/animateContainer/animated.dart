import 'package:flutter/material.dart';

class MyAnimatedCOntainerDart extends StatelessWidget {
  final double width, height;
  final Color color;
  final BorderRadiusGeometry borderRadius;
  const MyAnimatedCOntainerDart(
      {super.key,
      required this.width,
      required this.height,
      required this.color,
      required this.borderRadius});

  @override
  Widget build(BuildContext context) {
    // print(height);
    return AnimatedContainer(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        duration: const Duration(seconds: 2),
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius,
        ),
        child: const Center(
          child: Text('Animated Container'),
        ));
  }
}
