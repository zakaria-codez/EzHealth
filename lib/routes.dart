// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/bottom_nav_bar.dart';
import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/views/login/login_screen.dart';
import 'package:ez_health/views/onboarding/onboarding.dart';
import 'package:ez_health/views/password_reset/password_reset.dart';
import 'package:ez_health/views/signup/signup_screen.dart';
import 'package:ez_health/views/signup/verify_email.dart';
import 'package:get/get.dart';

class AppRoutes {
  static List<GetPage<dynamic>> routes = [
    GetPage(
        name: RoutesNames.onboardingScreen,
        page: () => const OnboardingScreen()),
    GetPage(name: RoutesNames.loginScreen, page: () => const LoginScreen()),
    GetPage(name: RoutesNames.signupScreen, page: () => const SignupScreen()),
    GetPage(name: RoutesNames.verifyEmail, page: () => const VerifyEmail()),
    GetPage(name: RoutesNames.passwordReset, page: () => const PasswordReset()),
    GetPage(name: RoutesNames.navBar, page: () => const AppBottomNavBar()),
    GetPage(name: RoutesNames.homeScreen, page: () => const AppBottomNavBar()),
  ];
}
