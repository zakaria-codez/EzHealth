import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/image_strings.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class SocialMediaButtons extends StatelessWidget {
  const SocialMediaButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border.all(color: AppColors.greyColor),
                borderRadius: BorderRadius.circular(100)),
            child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: AppSizes.iconMedium,
                  image: AssetImage(AppImages.googleLogo)),
            )),
        const SizedBox(width: AppSizes.spacebtwItems),
        Container(
            decoration: BoxDecoration(
                border: Border.all(color: AppColors.greyColor),
                borderRadius: BorderRadius.circular(100)),
            child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: AppSizes.iconMedium,
                  image: AssetImage(AppImages.facebookLogo)),
            )),
      ],
    );
  }
}
