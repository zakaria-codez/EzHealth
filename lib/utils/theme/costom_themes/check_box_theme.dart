import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppCheckBoxTheme {
  AppCheckBoxTheme._();

// light theme

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.whiteColor;
      } else {
        return AppColors.blackColor;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.primaryColor;
      } else {
        return Colors.transparent;
      }
    }),
  );

  // dark theme

  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.whiteColor;
      } else {
        return AppColors.blackColor;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.secondaryColor;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
