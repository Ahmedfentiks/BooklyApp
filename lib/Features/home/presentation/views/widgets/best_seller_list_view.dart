import 'package:course_project/Features/home/presentation/views/widgets/best_seller_items.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(top: 12, bottom: 12, left: 20),
          child: BestSellerItems(),
        );
      },
    );
  }
}
