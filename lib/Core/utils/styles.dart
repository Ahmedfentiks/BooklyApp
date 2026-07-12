import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static const TextStyle textStyle18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  static TextStyle textStyle20fontfamily = GoogleFonts.merriweather().copyWith(
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );

  static TextStyle textStyle30 = GoogleFonts.merriweather().copyWith(
    fontSize: 30,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
}
