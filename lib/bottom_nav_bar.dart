// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

class AppBottomNavBar extends StatelessWidget {
  const AppBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(BottomNavController());

    final dark = AppHelperFunctions.isDarkMode(context);
    return Scaffold(
      bottomNavigationBar: Obx(() => NavigationBar(
            backgroundColor: dark
                ? AppColors.darkBackgroundColor
                : AppColors.lightBackgroundColor,
            animationDuration: const Duration(milliseconds: 1000),
            selectedIndex: controller.index.value,
            onDestinationSelected: (value) => controller.index.value = value,
            elevation: 0,
            height: 64,
            indicatorColor: AppColors.primaryColor.withOpacity(0.4),
            destinations: [
              NavigationDestination(
                  icon: const Icon(Iconsax.home), label: AppTexts.home),
              NavigationDestination(
                  icon: const Icon(Iconsax.shop), label: AppTexts.shop),
              NavigationDestination(
                  icon: const Icon(Iconsax.heart), label: AppTexts.favorite),
              NavigationDestination(
                  icon: const Icon(Iconsax.user), label: AppTexts.profil),
            ],
          )),
      body: Obx(() => controller.screens[controller.index.value]),
    );
  }
}

class BottomNavController extends GetxController {
  final Rx<int> index = 0.obs;

// screens
  final screens = const [];
}
