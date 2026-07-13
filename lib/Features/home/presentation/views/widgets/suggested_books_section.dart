import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/widgets/suggested_books_list_view.dart';
import 'package:flutter/material.dart';

class SuggestedBooksSection extends StatelessWidget {
  const SuggestedBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "You can also like",
          style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 16),
        SuggestedBooksListView(),
        const SizedBox(height: 10),
      ],
    );
  }
}
