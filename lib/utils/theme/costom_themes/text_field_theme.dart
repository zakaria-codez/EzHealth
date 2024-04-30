import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppTextFieldTheme {
  AppTextFieldTheme._();

// light theme

  static InputDecorationTheme lightTextFieldTheme = InputDecorationTheme(
      errorMaxLines: 3,
      prefixIconColor: AppColors.greyColor,
      suffixIconColor: AppColors.greyColor,
      // constraints: const BoxConstraints.expand(height:14.inputFieldheight)
      labelStyle:
          const TextStyle().copyWith(fontSize: 14, color: AppColors.blackColor),
      hintStyle:
          const TextStyle().copyWith(fontSize: 14, color: AppColors.blackColor),
      errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
      floatingLabelStyle: const TextStyle()
          .copyWith(color: AppColors.blackColor.withOpacity(0.8)),
      border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.greyColor),
      ),
      enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.greyColor),
      ),
      focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.blackColor),
      ),
      errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.errorColor),
      ),
      focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide:
            const BorderSide(width: 1, color: AppColors.focusErrorColor),
      ));

  // dark theme

  static InputDecorationTheme darkTextFieldTheme = InputDecorationTheme(
      errorMaxLines: 3,
      prefixIconColor: AppColors.greyColor,
      suffixIconColor: AppColors.greyColor,
      // constraints: const BoxConstraints.expand(height:14.inputFieldheight)
      labelStyle:
          const TextStyle().copyWith(fontSize: 14, color: AppColors.whiteColor),
      hintStyle:
          const TextStyle().copyWith(fontSize: 14, color: AppColors.whiteColor),
      errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
      floatingLabelStyle: const TextStyle()
          .copyWith(color: AppColors.blackColor.withOpacity(0.8)),
      border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.greyColor),
      ),
      enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.greyColor),
      ),
      focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.whiteColor),
      ),
      errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(width: 1, color: AppColors.errorColor),
      ),
      focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide:
            const BorderSide(width: 1, color: AppColors.focusErrorColor),
      ));
}
