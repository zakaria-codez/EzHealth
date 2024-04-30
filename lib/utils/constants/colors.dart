import 'package:flutter/material.dart';

class AppColors {
  AppColors._();
  // basic colors
  static const Color primaryColor = Color(0xFF2BC53A);
  static const Color secondaryColor = Color.fromARGB(255, 92, 138, 159);
  static const Color accent = Color.fromARGB(255, 41, 191, 255);

  // gradient color
  static const Gradient gradientColor = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xFFbfbfbf),
        Color(0xFF959393),
        Color(0xFF808080),
      ]);

  // text colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

// background colors
  static const Color lightBackgroundColor = Color(0xFFE3EDF8);
  static const Color darkBackgroundColor = Color(0xFF282828);
  static const Color primaryBackground = Color(0xFFF3F5FF);

// container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = Colors.white.withOpacity(0.1);

// button colors
  static const Color buttonprimary = primaryColor;
  static const Color buttonSecondary = secondaryColor;
  static const Color buttonDisabled = Color(0xFFC4C4C4);

// border colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

// error and validation colors
  static const Color errorColor = Color.fromARGB(255, 246, 47, 47);
  static const Color focusErrorColor = Colors.orange;
  static const Color sucseesColor = Colors.green;
  static const Color infoColor = Color(0xFF1976D2);

  // neatral shades
  static const Color whiteColor = Color(0xFFFFFFFF);
  static const Color greyColor = Color(0xFFE0E0E0);
  static const Color blackColor = Color(0xFF212121);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color softgrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
}
