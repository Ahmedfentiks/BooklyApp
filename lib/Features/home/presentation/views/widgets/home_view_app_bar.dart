import 'package:course_project/Core/utils/assets.dart';
import 'package:course_project/Features/search/presentation/views/search_view.dart';
import 'package:course_project/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomeViewAppBar extends StatelessWidget {
  const HomeViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          SizedBox(
            width: 115,
            height: 115,
            child: Image.asset(AssetsData.logo),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              Get.to(
                () => const SearchView(),
                transition: kTransition,
                duration: kDuration,
              );
            },
            icon: const Icon(Icons.search_outlined, size: 40),
          ),
        ],
      ),
    );
  }
}
