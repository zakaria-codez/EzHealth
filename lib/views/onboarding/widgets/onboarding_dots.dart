// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/controllers/onboarding_controller.dart';
import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:get/get.dart';

class OnboardingDots extends GetView<OnboardingController> {
  const OnboardingDots({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final bool dark = AppHelperFunctions.isDarkMode(context);
    return SmoothPageIndicator(
      effect: ExpandingDotsEffect(
          activeDotColor:
              dark ? AppColors.secondaryColor : AppColors.primaryColor,
          dotHeight: 6),
      controller: controller.pageController,
      onDotClicked: controller.dotNavigationClick,
      count: 3,
    );
  }
}
