import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppbarTheme {
  AppbarTheme._();

// light theme

  static AppBarTheme lightAppBarTheme = const AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: AppColors.blackColor, size: 24),
    actionsIconTheme: IconThemeData(color: AppColors.blackColor, size: 24),
    titleTextStyle: TextStyle(
        fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.blackColor),
  );

// dark theme

  static AppBarTheme darkAppBarTheme = const AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: AppColors.secondaryColor, size: 24),
    actionsIconTheme: IconThemeData(color: AppColors.secondaryColor, size: 24),
    titleTextStyle: TextStyle(
        fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.whiteColor),
  );
}
