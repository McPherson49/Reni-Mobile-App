import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/widgets/auth_buttons.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:reni_app/screens/dashboard/home/home.dart';
import 'package:sizer/sizer.dart';

class SuccessPage extends StatefulWidget {
  const SuccessPage({super.key});

  @override
  State<SuccessPage> createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: reniBlue),
        width: 100.w,
        height: 100.h,
        child: Stack(alignment: AlignmentDirectional.center, children: [
          Positioned(
            top: 7.h,
            left: 35.w,
            child: Image.asset("assets/images/Star 2.png"),
          ),
          Positioned(
            top: 20.h,
            left: 10.w,
            child: Image.asset("assets/images/Polygon 4.png"),
          ),
          Positioned(
            top: 15.h,
            left: 50.w,
            child: Image.asset("assets/images/triangle.png"),
          ),
          Positioned(
            top: 10.h,
            right: 15.w,
            child: Image.asset("assets/images/moon.png"),
          ),
          Positioned(
            top: 30.h,
            right: 10.w,
            child: Image.asset("assets/images/reniCircle.png"),
          ),
          Positioned(
            bottom: 20.h,
            left: 5.w,
            child: Image.asset("assets/images/squarefetti.png"),
          ),
          Positioned(
            bottom: 12.h,
            left: 30.w,
            child: Image.asset("assets/images/Ellipse 3.png"),
          ),
          Positioned(
            bottom: 5.h,
            left: 50.w,
            child: Image.asset("assets/images/Ellipse 4.png"),
          ),
          Positioned(
            bottom: 12.h,
            right: 16.w,
            child: Image.asset("assets/images/reni-curve.png"),
          ),
          Positioned(
            bottom: 22.h,
            right: 2.w,
            child: Image.asset("assets/images/squarefetti 2.png"),
          ),
          Positioned(
            top: 40.h,
            left: 10.w,
            child: Container(
              width: 80.w,
              height: 40.h,
              child: Column(
                children: [
                  Text(
                    "You’re all set!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: camptonFont,
                      fontWeight: FontWeight.w700,
                      color: white,
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Text(
                    "Akindepraise5@gmail.com",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: interFont,
                      fontWeight: FontWeight.w500,
                      color: white,
                    ),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  Text(
                    "Your account has been created!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: camptonFont,
                      fontWeight: FontWeight.w200,
                      color: white,
                    ),
                  ),
                  Text(
                    "You can sign in to your account now",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: interFont,
                      fontWeight: FontWeight.w600,
                      color: white,
                    ),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 7.h),
                    child: const AuthButtons(
                      text: "Sign In",
                      boxColor: white,
                      route: Dashboard(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
