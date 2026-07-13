import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/widgets/best_seller_list_view.dart';
import 'package:course_project/Features/search/presentation/views/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CustomTextField(),
                const SizedBox(height: 12),
                Text("Search Result", style: Styles.textStyle18),
                const SizedBox(height: 12),
              ],
            ),
          ),
        ),
        BestSellerListView(),
      ],
    );
  }
}
