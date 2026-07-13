import 'package:course_project/Core/utils/assets.dart';
import 'package:course_project/Core/utils/styles.dart';
import 'package:course_project/Features/home/presentation/views/book_details_view.dart';
import 'package:course_project/Features/home/presentation/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class BestSellerItems extends StatelessWidget {
  const BestSellerItems({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.to(
        BookDetailsView(),
        transition: Transition.fadeIn,
        duration: Duration(milliseconds: 250),
      ),
      child: Row(
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
          const SizedBox(width: 24),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Text(
                    "Jungle Book",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.textStyle20fontfamily,
                  ),
                ),
                const Text("Rudyard Kipling", style: Styles.textStyle14),
                Row(
                  children: [
                    Text("19.99£", style: Styles.textStyle20),
                    const Spacer(),
                    const BookRating(
                      mainAxisAlignment: MainAxisAlignment.start,
                    ),
                    const SizedBox(width: 24),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
