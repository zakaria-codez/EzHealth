import 'package:ez_health/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppBottomSheetTheme {
  AppBottomSheetTheme._();

// light theme

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: AppColors.whiteColor,
    modalBackgroundColor: AppColors.whiteColor,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

// dark theme

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: AppColors.blackColor,
    modalBackgroundColor: AppColors.blackColor,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
