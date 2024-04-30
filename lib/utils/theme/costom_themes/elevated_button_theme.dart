import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppElevatedButtonTheme {
  AppElevatedButtonTheme._();

// light theme

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: AppColors.whiteColor,
    backgroundColor: AppColors.buttonprimary,
    disabledForegroundColor: AppColors.greyColor,
    disabledBackgroundColor: AppColors.greyColor,
    side: const BorderSide(color: AppColors.buttonprimary),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(
        fontSize: 16, color: AppColors.whiteColor, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));

// dark theme

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: AppColors.whiteColor,
    backgroundColor: AppColors.buttonprimary,
    disabledForegroundColor: AppColors.greyColor,
    disabledBackgroundColor: AppColors.greyColor,
    side: const BorderSide(color: AppColors.buttonprimary),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(
        fontSize: 16, color: AppColors.whiteColor, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));
}
