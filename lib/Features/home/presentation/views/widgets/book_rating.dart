import 'package:course_project/Core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key, required this.mainAxisAlignment});
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      spacing: 5,
      children: const [
        Icon(Icons.star, color: Colors.yellow),
        Text("4.8", style: Styles.textStyle16),
        Text("(2390)", style: Styles.textStyle14),
      ],
    );
  }
}
