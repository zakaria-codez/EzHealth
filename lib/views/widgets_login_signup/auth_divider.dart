import 'package:ez_health/utils/constants/colors.dart';
import 'package:ez_health/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class AuthDivider extends StatelessWidget {
  final String text;

  const AuthDivider({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Row(
      children: [
        Flexible(
            child: Divider(
          color: dark ? AppColors.darkGrey : AppColors.greyColor,
          thickness: 0.5,
          indent: 40,
          endIndent: 6,
        )),
        Text(text, style: Theme.of(context).textTheme.labelMedium),
        Flexible(
            child: Divider(
          color: dark ? AppColors.darkGrey : AppColors.greyColor,
          thickness: 0.5,
          indent: 6,
          endIndent: 40,
        )),
      ],
    );
  }
}
