// ignore_for_file: depend_on_referenced_packages

import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/views/widgets_login_signup/auth_text_form_field.dart';
import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        Row(
          children: [
            // first & last name
            Expanded(
              child: AppTextFormField(
                labelText: AppTexts.firstName,
                prefixicon: const Icon(Iconsax.user),
                obscureText: false,
                controller: null,
              ),
            ),
            const SizedBox(
              width: AppSizes.spacebtwItems,
            ),
            Expanded(
                child: AppTextFormField(
              labelText: AppTexts.lastname,
              prefixicon: const Icon(Iconsax.user),
              obscureText: false,
              controller: null,
            )),
          ],
        ),
        const SizedBox(
          height: AppSizes.spacebtwItems,
        ),
        Column(
          children: [
            // user name
            AppTextFormField(
              labelText: AppTexts.userName,
              prefixicon: const Icon(Iconsax.user_edit),
              obscureText: false,
              controller: null,
            ),
            const SizedBox(
              height: AppSizes.spacebtwItems,
            ),
            // email
            AppTextFormField(
              labelText: AppTexts.email,
              prefixicon: const Icon(Iconsax.direct),
              obscureText: false,
              controller: null,
            ),
            const SizedBox(
              height: AppSizes.spacebtwItems,
            ),
            // phone number
            AppTextFormField(
              labelText: AppTexts.phoneNo,
              prefixicon: const Icon(Iconsax.call),
              obscureText: false,
              controller: null,
            ),
            const SizedBox(
              height: AppSizes.spacebtwItems,
            ),
            // password
            AppTextFormField(
              labelText: AppTexts.password,
              prefixicon: const Icon(Iconsax.password_check),
              obscureText: true,
              controller: null,
              suffixIcon: IconButton(
                icon: const Icon(Iconsax.eye_slash),
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: AppSizes.spacebtwSections,
            ),
          ],
        ),
      ],
    ));
  }
}
