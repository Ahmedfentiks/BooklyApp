import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.color,
    this.borderRadius,
  });
  final Text text;
  final Color color;
  final BorderRadius? borderRadius;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 167,
        height: 48,
        decoration: BoxDecoration(
          borderRadius:
              borderRadius ??
              BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
          color: color,
        ),
        child: Center(child: text),
      ),
    );
  }
}
