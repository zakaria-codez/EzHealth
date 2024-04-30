// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/image_strings.dart';
import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:ez_health/views/login/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class VerifyEmail extends StatelessWidget {
  const VerifyEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
              onPressed: () => Get.offAllNamed(RoutesNames.loginScreen),
              icon: const Icon(CupertinoIcons.clear))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(AppSizes.defaultSpace),
        child: Column(
          children: [
            Image(
                width: AppHelperFunctions.screenSize().width * 0.6,
                image: const AssetImage(AppImages.emailSent)),
            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),
            Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                  AppTexts.confirmEmail,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(
                  height: AppSizes.spacebtwItems,
                ),
                Text(
                  textAlign: TextAlign.center,
                  "user@gmail.com",
                  style: Theme.of(context).textTheme.labelLarge,
                ),
                const SizedBox(
                  height: AppSizes.spacebtwItems,
                ),
                Text(
                  textAlign: TextAlign.center,
                  AppTexts.confirmEmailSub,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () => Get.to(const LoginScreen()
// SuccessScreen(
//                       onPressed: () => Get.toNamed(RoutesNames.loginScreen),
//                       title: AppTexts.yourAccountCreatedTitle,
//                       subtitle: AppTexts.yourAccountCreatedSub,
//                       image: AppImages.verifyEmailSucssess)

                      ),
                  child: Text(AppTexts.continu)),
            ),
            const SizedBox(
              height: AppSizes.spacebtwItems,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                  onPressed: () {}, child: Text(AppTexts.resendEmail)),
            ),
          ],
        ),
      ),
    );
  }
}

class SuccessScreen {}
