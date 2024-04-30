import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  AppTextTheme._();

// light textTheme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.bold, color: AppColors.blackColor),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24, fontWeight: FontWeight.w600, color: AppColors.blackColor),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.blackColor),

    //-----------------------------------

    titleLarge: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: AppColors.blackColor),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.blackColor),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.blackColor),

    //-----------------------------------

    bodyLarge: const TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.blackColor),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: AppColors.blackColor),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: AppColors.blackColor.withOpacity(0.5)),

    //-----------------------------------

    labelLarge: const TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: AppColors.blackColor),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: AppColors.blackColor.withOpacity(0.5)),
  );

// dark textTheme
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24, fontWeight: FontWeight.w600, color: AppColors.whiteColor),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18, fontWeight: FontWeight.w600, color: AppColors.whiteColor),

    //-----------------------------------

    titleLarge: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: AppColors.whiteColor),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.whiteColor),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.whiteColor),

    //-----------------------------------

    bodyLarge: const TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.whiteColor),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: AppColors.whiteColor),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: AppColors.whiteColor.withOpacity(0.5)),

    //-----------------------------------

    labelLarge: const TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: AppColors.whiteColor),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: AppColors.whiteColor.withOpacity(0.5)),
  );
}
