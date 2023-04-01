import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';

class ForgotPassText extends StatelessWidget {
  const ForgotPassText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: (() => ""),
        child: const Text(
          "Forgot password?",
          style: TextStyle(
              fontFamily: "Work Sans",
              fontSize: 12,
              color: reniBlue,
              fontWeight: FontWeight.w400,
              decoration: TextDecoration.underline),
        ));
  }
}
