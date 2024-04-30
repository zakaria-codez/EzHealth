import 'package:flutter/material.dart';

class AppTextFormField extends StatelessWidget {
  final String labelText;
  final Widget prefixicon;
  final Widget? suffixIcon;
  final bool obscureText;
  final TextEditingController? controller;
  const AppTextFormField({
    super.key,
    required this.labelText,
    required this.prefixicon,
    required this.obscureText,
    required this.controller,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      expands: false,
      decoration: InputDecoration(
          suffixIcon: suffixIcon, labelText: labelText, prefixIcon: prefixicon),
    );
  }
}
