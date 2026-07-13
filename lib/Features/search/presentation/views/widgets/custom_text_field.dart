import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: TextField(
        decoration: InputDecoration(
          hint: Text("Search"),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(color: Color(0xffA393C8)),
          ),
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 26),
          ),
        ),
        maxLines: 1,
        style: TextStyle(color: Colors.white, fontSize: 19),
      ),
    );
  }
}
