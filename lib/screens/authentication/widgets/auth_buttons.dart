import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';

class AuthButtons extends StatelessWidget {
  final String text;
  final Widget? route;
  final String? hasImage;
  final Color? boxColor;

  const AuthButtons({
    super.key,
    required this.text,
    this.route,
    this.hasImage, 
    this.boxColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (route != null) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (BuildContext context) => route!));
        }
      },
      child: Container(
        width: 85.w,
        padding: EdgeInsets.symmetric(vertical: 1.5.h, horizontal: 3.w),
        alignment: Alignment.center,
        decoration:  BoxDecoration(
            color: (boxColor != null)? boxColor! :reniBlue,
            borderRadius: const BorderRadius.all(Radius.circular(4))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (hasImage != null)
              Image.asset(
                hasImage!,
              ),
            if (hasImage != null)
              SizedBox(
                width: 1.2.w,
              ),

            // Text
            Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontFamily: interFont,
                fontWeight: FontWeight.w600,
                color: (boxColor != null)? reniBlue :white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
