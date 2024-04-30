// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            labelText: AppTexts.email,
            prefixIcon: const Icon(Iconsax.direct_right),
          ),
        ),
        const SizedBox(
          height: AppSizes.spaceBtwInputFields,
        ),
        TextFormField(
          decoration: InputDecoration(
            suffixIcon: const Icon(Iconsax.eye),
            labelText: AppTexts.password,
            prefixIcon: const Icon(Iconsax.password_check),
          ),
        ),
        const SizedBox(
          height: AppSizes.spaceBtwInputFields / 2,
        ),
// remember me & forgetPassword
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Checkbox(value: true, onChanged: (value) {}),
                Text(AppTexts.rememberMe)
              ],
            ),

//foget password
            TextButton(
                onPressed: () => Get.toNamed(RoutesNames.passwordReset),
                child: Text(AppTexts.forgetPassword))
          ],
        ),
      ],
    ));
  }
}
