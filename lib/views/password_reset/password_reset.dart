// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/views/widgets_login_signup/auth_text_form_field.dart';
import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

class PasswordReset extends StatelessWidget {
  const PasswordReset({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppTexts.forgetPasswordTitle,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  const SizedBox(
                    height: AppSizes.spacebtwItems,
                  ),
                  Text(
                    AppTexts.forgetPassworSub,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
              const SizedBox(
                height: AppSizes.spacebtwSections * 2,
              ),
              AppTextFormField(
                  labelText: AppTexts.email,
                  prefixicon: const Icon(Iconsax.direct_right),
                  obscureText: false,
                  controller: null),
              const SizedBox(
                height: AppSizes.spacebtwSections,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () => Get.toNamed(RoutesNames.passordEmailSent),
                    child: const Text("Submit")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
