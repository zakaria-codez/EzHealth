import 'package:ez_health/utils/constants/image_strings.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class Loginheader extends StatelessWidget {
  const Loginheader({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
            height: 130,
            image:
                AssetImage(dark ? AppImages.appLogoDark : AppImages.appLogo)),
        const SizedBox(
          height: AppSizes.small,
        ),
        Text(
          AppTexts.loginTitle,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        const SizedBox(
          height: AppSizes.small,
        ),
        Text(
          AppTexts.loginSub,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ],
    );
  }
}
