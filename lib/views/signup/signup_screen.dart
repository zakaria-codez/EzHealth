// ignore_for_file: unused_import, depend_on_referenced_packages

import 'package:ez_health/views/signup/widgets/signup_form.dart';
import 'package:ez_health/views/signup/widgets/signup_terms_cond_text.dart';
import 'package:ez_health/views/widgets_login_signup/auth_divider.dart';
import 'package:ez_health/views/widgets_login_signup/socialmedia_buttons.dart';
import 'package:flutter/material.dart';

import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:iconsax/iconsax.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:get/get.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);

    return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              AppTexts.signupTitle,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),

// form
            const SignupForm(),
// terms & conditions checkbox
            SignupTermsCondText(dark: dark),
            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),

// signup button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () => Get.toNamed(RoutesNames.verifyEmail),
                  child: Text(AppTexts.createAccount)),
            ),

            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),

            AuthDivider(
              text: AppTexts.orSignUpWith,
            ),

            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),

            const SocialMediaButtons(),
          ]),
        )));
  }
}
