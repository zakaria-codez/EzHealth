// ignore_for_file: unused_import, depend_on_referenced_packages

import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class LoginButtons extends StatelessWidget {
  const LoginButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () => Get.toNamed(RoutesNames.loginScreen),
            child: Text(AppTexts.signIn),
          ),
        ),
        const SizedBox(
          height: AppSizes.spacebtwItems,
        ),
        SizedBox(
          width: double.infinity,
          child: OutlinedButton(
            onPressed: () => Get.toNamed(RoutesNames.signupScreen),
            child: Text(AppTexts.createAccount),
          ),
        ),
      ],
    );
  }
}
