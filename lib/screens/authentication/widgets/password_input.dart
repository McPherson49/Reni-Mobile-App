import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';

class PasswordInput extends StatelessWidget {
  const PasswordInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56,
      width: 341,
      child: TextFormField(
        obscureText: true,
        enableSuggestions: false,
        autocorrect: false,
        style: const TextStyle(
            fontFamily: "Work Sans",
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: reniBlue),
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: const BorderSide(
              color: reniBlue,
              width: 1.0,
            ),
          ),
          border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              borderSide: BorderSide(
                  color: reniBlue, width: 1.0, style: BorderStyle.solid)),
          hintText: "Password",
          hintStyle: const TextStyle(
            fontFamily: "Work Sans",
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: reniBlue,
          ),
          prefixIcon:
              const Image(image: AssetImage("assets/images/password_icon.png")),
        ),
      ),
    );
  }
}
