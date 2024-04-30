// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/controllers/onboarding_controller.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/device/device_utility.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_dots.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_elevated_button.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_list.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_skip_btn.dart';
import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:get/get.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var controller = Get.put(OnboardingController());

    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: OnboardingList.onboardingList.length,
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            itemBuilder: (context, index) =>
                OnboardingList.onboardingList[index],
          ),
          OnboardingSkipBUtton(
            onPressed: controller.skipPage,
          ),
          OnboardingElevatedutton(
            onPressed: controller.nextPage,
          ),
          Positioned(
              bottom: AppDeviceUtility.getBottomNavigatorBarHeight() + 25,
              left: AppSizes.defaultSpace,
              child: const OnboardingDots()),
        ],
      ),
    );
  }
}
