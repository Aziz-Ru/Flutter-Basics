import 'package:flutter/material.dart';
import 'package:flutterfirst/widget/Extended/extended.dart';
import 'package:flutterfirst/widget/Wrap/wrapwidget.dart';
import 'package:flutterfirst/widget/animateContainer/animated.dart';
import 'package:flutterfirst/widget/transition/transition.dart';

class MyColumnWidget extends StatefulWidget {
  final double animateWidth, animateHeight;
  final Color animateColor;
  final BorderRadiusGeometry animateBorderRadius;
  const MyColumnWidget(
      {super.key,
      required this.animateWidth,
      required this.animateHeight,
      required this.animateColor,
      required this.animateBorderRadius});

  @override
  State<MyColumnWidget> createState() => _MyColumnWidgetState();
}

class _MyColumnWidgetState extends State<MyColumnWidget> {
  @override
  Widget build(BuildContext context) {
    // print(widget.animateHeight);
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const MyExtendedWidget(),
          const MyWrapWidget(),
          MyAnimatedCOntainerDart(
            width: widget.animateWidth,
            height: widget.animateHeight,
            color: widget.animateColor,
            borderRadius: widget.animateBorderRadius,
          ),
          const TransitionWidget()
        ],
      ),
    );
  }
}
