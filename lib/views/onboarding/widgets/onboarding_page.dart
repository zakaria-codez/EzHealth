import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  final String image, title, subtitle;

  const OnboardingPage({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSizes.defaultSpace),
      child: Column(
        children: [
          Image(
              height: AppHelperFunctions.screenSize().height * 0.6,
              width: AppHelperFunctions.screenSize().width * 0.8,
              image: AssetImage(image)),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          const SizedBox(
            height: AppSizes.spacebtwItems,
          ),
          Text(subtitle, style: Theme.of(context).textTheme.bodyMedium)
        ],
      ),
    );
  }
}
