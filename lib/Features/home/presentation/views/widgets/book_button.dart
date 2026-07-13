import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BookButton extends StatelessWidget {
  const BookButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8, left: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            color: Colors.white,
            text: Text(
              "19.99£",
              style: Styles.textStyle16.copyWith(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          CustomButton(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),
            color: const Color(0xffFF8262),
            text: Text("Free Preview", style: Styles.textStyle18),
          ),
        ],
      ),
    );
  }
}
