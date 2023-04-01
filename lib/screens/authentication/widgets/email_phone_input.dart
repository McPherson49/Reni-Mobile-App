import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';

class EmailPhone extends StatelessWidget {
  const EmailPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56,
      width: 341,
      child: TextFormField(
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
          hintText: "Phone number or Email",
          hintStyle: const TextStyle(
            fontFamily: "Work Sans",
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: reniBlue,
          ),
          prefixIcon: const Image(image: AssetImage("assets/images/phone.png")),
        ),
      ),
    );
  }
}
