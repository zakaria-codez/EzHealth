import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._();

  // light theme

  static OutlinedButtonThemeData lightOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.blackColor,
      side: const BorderSide(color: AppColors.primaryColor),
      textStyle: const TextStyle(
          fontSize: 16,
          color: AppColors.blackColor,
          fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.medium, horizontal: AppSizes.large),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );

  // dark theme

  static OutlinedButtonThemeData darkOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.whiteColor,
      side: const BorderSide(color: AppColors.secondaryColor),
      textStyle: const TextStyle(
          fontSize: 16,
          color: AppColors.whiteColor,
          fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.medium, horizontal: AppSizes.large),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );
}
