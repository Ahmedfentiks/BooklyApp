import 'package:course_project/Features/home/presentation/views/widgets/book_items.dart';
import 'package:flutter/material.dart';

class SuggestedBooksListView extends StatelessWidget {
  const SuggestedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const BookItems();
        },
      ),
    );
    ;
  }
}
