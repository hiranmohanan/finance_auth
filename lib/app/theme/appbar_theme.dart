import 'package:flutter/material.dart';

import '../constants/app_colors.dart';

class CustomAppBarTheme {
  static const theme = AppBarTheme(
      titleTextStyle: TextStyle(color: AppColors.appbarWhit),
      iconTheme: IconThemeData(color: AppColors.appbarWhit),
      color: Colors.transparent,
      elevation: 0);
}
