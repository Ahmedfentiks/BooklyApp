import 'package:course_project/Features/home/presentation/views/widgets/book_details_contant.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_details_view_app_bar.dart';
import 'package:course_project/Features/home/presentation/views/widgets/suggested_books_section.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Column(
              children: [
                const BookDetailsViewAppBar(),
                const BookDetailsContant(),
                const SuggestedBooksSection(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
