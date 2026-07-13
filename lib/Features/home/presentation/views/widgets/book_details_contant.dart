import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_button.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_items.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';

class BookDetailsContant extends StatelessWidget {
  const BookDetailsContant({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.57,
            child: const BookItems(),
          ),
        ),
        Text("The Jungle Book", style: Styles.textStyle30),
        Text(
          "Rudyard Kipling",
          style: Styles.textStyle18.copyWith(
            fontStyle: FontStyle.italic,
            color: Colors.white.withOpacity(0.7),
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 18),
        const BookRating(mainAxisAlignment: MainAxisAlignment.center),
        const SizedBox(height: 37),
        const BookButton(),
        const SizedBox(height: 37),
      ],
    );
  }
}
