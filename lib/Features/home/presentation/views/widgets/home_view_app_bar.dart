import 'package:course_project/Core/utils/assets.dart';
import 'package:flutter/material.dart';

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
            onPressed: () {},
            icon: const Icon(Icons.search_outlined, size: 40),
          ),
        ],
      ),
    );
  }
}
