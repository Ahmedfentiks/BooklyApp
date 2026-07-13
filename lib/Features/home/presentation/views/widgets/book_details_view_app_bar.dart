import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class BookDetailsViewAppBar extends StatelessWidget {
  const BookDetailsViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () => Get.back(),
            icon: const Icon(Icons.close, size: 32),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart_outlined, size: 32),
          ),
        ],
      ),
    );
  }
}
