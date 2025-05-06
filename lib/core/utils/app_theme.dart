import 'package:ecommerce_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';


class AppTheme{
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.whiteColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.whiteColor,
      elevation: 0.0,
      iconTheme: IconThemeData(color: AppColors.primaryColor)
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showUnselectedLabels: false,
      showSelectedLabels: false,
      elevation: 0
    )
  );
}