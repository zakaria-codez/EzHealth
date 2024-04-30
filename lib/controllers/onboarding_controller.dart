// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_list.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardingController extends GetxController {
// Variables
  PageController pageController = PageController();
  int currentPageIndex = 0;

//Update current indx
  void updatePageIndicator(int index) {
    currentPageIndex = index;
    update();
  }

// jump to specific index
  void dotNavigationClick(int index) {
    currentPageIndex = index;
    pageController.jumpToPage(index);
  }

// update index and jump to next page
  void nextPage() {
    currentPageIndex++;
    currentPageIndex < OnboardingList.onboardingList.length
        ? pageController.animateToPage(currentPageIndex,
            duration: const Duration(milliseconds: 900),
            curve: Curves.easeInOut)
        : Get.offAllNamed(RoutesNames.loginScreen);
  }

// update index and jump to last page
  void skipPage() {
    currentPageIndex = OnboardingList.onboardingList.length;
    pageController.animateToPage(2,
        curve: Curves.easeInOut, duration: const Duration(milliseconds: 900));
  }

  @override
  void onInit() {
    pageController = PageController();
    super.onInit();
  }
}
