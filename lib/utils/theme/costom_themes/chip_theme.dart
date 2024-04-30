import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class AppChipTheme {
  AppChipTheme._();

  //light theme

  static ChipThemeData lightChipTheme = ChipThemeData(
      disabledColor: AppColors.greyColor.withOpacity(0.4),
      labelStyle: const TextStyle(color: AppColors.blackColor),
      selectedColor: AppColors.primaryColor,
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.medium),
      checkmarkColor: AppColors.whiteColor);

  //light theme

  static ChipThemeData darkChipTheme = const ChipThemeData(
      disabledColor: AppColors.greyColor,
      labelStyle: TextStyle(color: AppColors.whiteColor),
      selectedColor: AppColors.primaryColor,
      padding: EdgeInsets.symmetric(horizontal: AppSizes.medium),
      checkmarkColor: AppColors.whiteColor);
}
