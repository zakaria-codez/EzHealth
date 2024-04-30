import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/theme/costom_themes/appbar_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/bottom_sheet_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/check_box_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/chip_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/elevated_button_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/outlined_button_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/text_field_theme.dart';
import 'package:ez_health/utils/theme/costom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class MyAppTheme {
  MyAppTheme._();

// light theme
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Montserrat',
      brightness: Brightness.light,
      primaryColor: AppColors.primaryColor,
      scaffoldBackgroundColor: AppColors.lightBackgroundColor,
      textTheme: AppTextTheme.lightTextTheme,
      elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: AppbarTheme.lightAppBarTheme,
      bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
      checkboxTheme: AppCheckBoxTheme.lightCheckBoxTheme,
      chipTheme: AppChipTheme.lightChipTheme,
      outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: AppTextFieldTheme.lightTextFieldTheme);

  // dark theme
  static ThemeData darkTheme = ThemeData(
      appBarTheme: AppbarTheme.darkAppBarTheme,
      useMaterial3: true,
      fontFamily: 'Montserrat',
      brightness: Brightness.dark,
      primaryColor: AppColors.primaryColor,
      scaffoldBackgroundColor: AppColors.darkBackgroundColor,
      textTheme: AppTextTheme.darkTextTheme,
      elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
      bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: AppCheckBoxTheme.darkCheckBoxTheme,
      chipTheme: AppChipTheme.darkChipTheme,
      outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: AppTextFieldTheme.darkTextFieldTheme);
}
