import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:reni_app/screens/authentication/register.dart';
import 'package:reni_app/screens/authentication/widgets/auth_buttons.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                    "Create an account",
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
                    "Build your business with Escrow Transactions",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: interFont,
                      fontWeight: FontWeight.w500,
                      color: linear_gradient,
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
                  //input field
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
                    ),
                  ),
                  SizedBox(
                    height: 6.h,
                  ),
                  Text(
                    "Verification Code",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: interFont,
                      fontWeight: FontWeight.w500,
                      color: linear_gradient,
                    ),
                  ),
                  SizedBox(
                    height: 1.5.h,
                  ),
                  // single OTP input box
                  SizedBox(
                    width: 80.w,
                    child: PinCodeTextField(
                      length: 6,
                      appContext: context,
                      pastedTextStyle: TextStyle(
                        fontFamily: interFont,
                        fontSize: 26,
                        color: linear_gradient,
                      ),
                      keyboardType: TextInputType.number,
                      pinTheme: PinTheme(
                        shape: PinCodeFieldShape.box,
                        activeColor: reniBlue,
                        inactiveColor: linear_gradient,
                        borderRadius: BorderRadius.circular(1),
                        fieldHeight: 10.w,
                        fieldWidth: 10.w,
                        fieldOuterPadding:
                            EdgeInsets.symmetric(horizontal: 1.5.w),
                        activeFillColor: Colors.white,
                      ),
                      onChanged: (String value) {},
                    ),
                  ),
                  // Text Section
                  SizedBox(
                    height: 4.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Didn’t get OTP?",
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
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const SignUp()));
                        },
                        child: Text(
                          "Resend",
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
                  //resend button
                  SizedBox(
                    height: 4.h,
                  ),
                  const AuthButtons(
                    text: "Verify",
                    route: Register(),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
