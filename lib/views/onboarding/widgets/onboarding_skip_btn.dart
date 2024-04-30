// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/controllers/onboarding_controller.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/device/device_utility.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class OnboardingSkipBUtton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final Function onPressed;
  const OnboardingSkipBUtton({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    Get.find<OnboardingController>();
    return Positioned(
        top: AppDeviceUtility.getAppBarHeight(),
        right: AppSizes.defaultSpace,
        child: TextButton(
          onPressed: () => onPressed(),
          child: const Text("Skip"),
        ));
  }
}
