import 'package:course_project/Core/utils/assets.dart';
import 'package:flutter/material.dart';

class BookItems extends StatelessWidget {
  const BookItems({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AssetsData.testBook),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(24),
        ),
      ),
    );
  }
}
