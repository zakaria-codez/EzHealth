// ignore_for_file: depend_on_referenced_packages
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/views/login/widgets/login_buttons.dart';
import 'package:ez_health/views/login/widgets/login_form.dart';
import 'package:ez_health/views/login/widgets/login_header.dart';
import 'package:ez_health/views/widgets_login_signup/auth_divider.dart';
import 'package:ez_health/views/widgets_login_signup/socialmedia_buttons.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
// header
              const Loginheader(),
              const SizedBox(
                height: AppSizes.spacebtwSections,
              ),
//form
              const LoginForm(),

              const SizedBox(height: AppSizes.spacebtwSections * 2),

// login & createAccount buttons
              const LoginButtons(),
              const SizedBox(height: AppSizes.spacebtwSections),

//Divider
              AuthDivider(
                text: AppTexts.orSignInWith,
              ),
              const SizedBox(height: AppSizes.spacebtwSections),

// Footer
              const SocialMediaButtons()
            ],
          ),
        )),
      ),
    );
  }
}
