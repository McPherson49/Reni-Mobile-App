// import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/register.dart';
import 'package:reni_app/screens/authentication/sign_up.dart';

import 'package:reni_app/screens/authentication/widgets/auth_buttons.dart';
import 'package:reni_app/screens/authentication/widgets/email_phone_input.dart';
import 'package:reni_app/screens/authentication/widgets/forgot_pass_text.dart';
import 'package:reni_app/screens/authentication/widgets/password_input.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';

import '../constants/colors.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: 100.w,
          height: 100.h,
          child: Padding(
            padding: EdgeInsets.only(left: 8.w, top: 8.h, right: 2.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/reni_main_logo.png"),
                SizedBox(
                  width: 2.h,
                  height: 1.h,
                ),
                Text(
                  "Sign in to Renitrust",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w600,
                    color: black,
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                Text(
                  "Email Address",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w500,
                    color: linear_gradient,
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                SizedBox(
                    width: 80.w,
                    child: TextFormField(
                      style: TextStyle(
                          fontFamily: interFont,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: reniBorder),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(1.0),
                          borderSide: const BorderSide(
                            color: reniBorder,
                            width: 1.0,
                          ),
                        ),
                        border: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            borderSide: BorderSide(
                                color: reniBorder,
                                width: 1.0,
                                style: BorderStyle.solid)),
                        hintText: "Email Address",
                        hintStyle: TextStyle(
                          fontFamily: interFont,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: reniBorder,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 6.h,
                ),
                Text(
                  "Password",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w500,
                    color: linear_gradient,
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                SizedBox(
                    width: 80.w,
                    child: TextFormField(
                      style: TextStyle(
                          fontFamily: interFont,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: reniBorder),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(1.0),
                          borderSide: const BorderSide(
                            color: reniBorder,
                            width: 1.0,
                          ),
                        ),
                        border: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            borderSide: BorderSide(
                                color: reniBorder,
                                width: 1.0,
                                style: BorderStyle.solid)),
                        hintText: "Password",
                        hintStyle: TextStyle(
                          fontFamily: interFont,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: reniBorder,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 4.h,
                ),
                Text(
                  "Forgot password?",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w600,
                    color: reniBlue,
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "New user?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: camptonFont,
                        fontWeight: FontWeight.w300,
                        color: linear_gradient,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (BuildContext context) => const SignUp()));
                      },
                      child: Text(
                        "Use another method",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 14,
                          fontFamily: interFont,
                          fontWeight: FontWeight.w600,
                          color: reniBlue,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 4.h,
                ),
                const AuthButtons(
                  text: "Sign In",
                  route: Register(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
