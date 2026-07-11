import 'package:course_project/Core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BestSellerItems extends StatelessWidget {
  const BestSellerItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 125,
          child: AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AssetsData.testBook),
                  fit: BoxFit.fill,
                ),
                color: const Color.fromARGB(255, 239, 77, 7),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("jdfklf")],
        ),
      ],
    );
  }
}
