import 'package:flutter/material.dart';

class AppStyles {
  static final Color green = Color(0xFF2E7D5B);
  static final Color lightGreen = Color(0xFFE3F1EA);
  static final Color orange = Color(0xFFF2994A);
  static final Color darkText = Color(0xFF1F2A2E);
  static final Color greyText = Color(0xFF6B7A80);
  static final Color background = Color(0xFFF6F8F7);
  static final Widget tinySeparator = SizedBox(width: 4, height: 4);
  static final Widget smallSeparator = SizedBox(width: 8, height: 8);
  static final Widget mediumSeparator = SizedBox(width: 16, height: 16);
  static final Widget bigSeparator = SizedBox(width: 24, height: 24);

  static final TextStyle textStyleTitle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  static final TextStyle textStyleSectionTitle = TextStyle(
    fontSize: 19,
    fontWeight: FontWeight.bold,
    color: darkText,
  );
  static final TextStyle textStyleBody = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.normal,
    color: greyText,
    height: 1.5,
  );
  static final TextStyle textStyleWhiteBold = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  static final TextStyle textStyleChip = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  static final TextStyle textStyleLabel = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
