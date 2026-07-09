import 'package:flutter/material.dart';

class TextSlideTransition extends StatelessWidget {
  const TextSlideTransition({super.key , required this.animation});
  final Animation<Offset> animation;
  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: animation,
      child: const Text("Read Learn Grow.", textAlign: TextAlign.center),
    );
  }
}
