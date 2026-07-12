import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/widgets/best_seller_list_view.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_list_view.dart';
import 'package:course_project/Features/home/presentation/views/widgets/home_view_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                HomeViewAppBar(),
                SizedBox(height: 20),
                BookListView(),
                Padding(
                  padding: EdgeInsets.only(bottom: 12),
                  child: Text("Best Seller", style: Styles.textStyle18),
                ),
              ],
            ),
          ),
        ),

        BestSellerListView(),
      ],
    );
  }
}
