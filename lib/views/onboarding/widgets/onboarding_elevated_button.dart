// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/controllers/onboarding_controller.dart';
import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/device/device_utility.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

class OnboardingElevatedutton extends StatelessWidget {
  final Function onPressed;
  const OnboardingElevatedutton({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final bool dark = AppHelperFunctions.isDarkMode(context);
    Get.find<OnboardingController>();
    return Positioned(
        bottom: AppDeviceUtility.getBottomNavigatorBarHeight() + 25,
        right: AppSizes.defaultSpace,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              iconColor: AppColors.whiteColor,
              backgroundColor:
                  dark ? AppColors.secondaryColor : AppColors.primaryColor,
              shape: const CircleBorder()),
          onPressed: () => onPressed(),
          child: const Icon(Iconsax.arrow_right_3),
        ));
  }
}
