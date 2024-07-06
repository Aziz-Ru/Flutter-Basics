import 'package:flutter/material.dart';

class TransitionWidget extends StatefulWidget {
  const TransitionWidget({super.key});

  @override
  State<TransitionWidget> createState() => _TransitionWidgetState();
}

class _TransitionWidgetState extends State<TransitionWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _controller.forward();
    return Column(
      children: [
        FadeTransition(
          opacity: _animation,
          child: Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
            child: const Center(
              child: Text('Fade'),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(-1, 0),
            end: const Offset(0, 0),
          ).animate(_controller),
          child: Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
            child: const Center(
              child: Text('Slide'),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
