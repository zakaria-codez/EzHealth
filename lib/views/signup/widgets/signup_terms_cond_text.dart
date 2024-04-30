import 'package:flutter/material.dart';
import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/constants/sizes.dart';
import 'package:ez_health/utils/constants/texts.dart';

class SignupTermsCondText extends StatelessWidget {
  const SignupTermsCondText({
    super.key,
    required this.dark,
  });

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            height: 24,
            width: 24,
            child: Checkbox(value: true, onChanged: (value) {})),
        const SizedBox(
          width: AppSizes.spacebtwItems,
        ),
        Text.rich(TextSpan(
          children: [
            TextSpan(
                text: '${AppTexts.iAgreTo} ',
                style: Theme.of(context).textTheme.bodySmall),
            TextSpan(children: [
              TextSpan(
                  text: '${AppTexts.privacypolicy} ',
                  style: Theme.of(context).textTheme.bodyMedium!.apply(
                      decoration: TextDecoration.underline,
                      color: dark
                          ? AppColors.secondaryColor
                          : AppColors.primaryColor)),
              TextSpan(children: [
                TextSpan(
                    text: 'and ', style: Theme.of(context).textTheme.bodySmall),
                TextSpan(
                    text: '${AppTexts.termsOfUse} ',
                    style: Theme.of(context).textTheme.bodyMedium!.apply(
                        decoration: TextDecoration.underline,
                        color: dark
                            ? AppColors.secondaryColor
                            : AppColors.primaryColor)),
              ])
            ])
          ],
        )),
      ],
    );
  }
}
