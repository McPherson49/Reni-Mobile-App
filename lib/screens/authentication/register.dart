import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/sign_up.dart';
import 'package:reni_app/screens/authentication/sucess_page.dart';
import 'package:reni_app/screens/authentication/widgets/auth_buttons.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                  "Let’s get to know you",
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
                  "Your information are all safe and secure ",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w500,
                    color: linear_gradient,
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                //input fields
                Text(
                  "First name",
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
                      hintText: "First name",
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
                  height: 3.h,
                ),
                // input feild for last name
                Text(
                  "Last name",
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
                      hintText: "Last name",
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
                  height: 3.h,
                ),
                // input field for username
                Text(
                  "Username",
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
                      hintText: "Username",
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
                  height: 2.h,
                ),
                // input Feild for Phone Number
                Text(
                  "Phone Number",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: interFont,
                    fontWeight: FontWeight.w500,
                    color: linear_gradient,
                  ),
                ),
                SizedBox(
                  height: 2.h,
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
                      hintText: "Phone Number",
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
                  height: 2.h,
                ),
                // input field for password
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
                      hintText: "Minimum 8 characters ",
                      hintStyle: TextStyle(
                        fontFamily: interFont,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: reniBorder,
                      ),
                      suffixIcon: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2.w),
                        child: Stack(
                          alignment: AlignmentDirectional.centerEnd,
                          children: const [
                            Image(image: AssetImage("assets/images/eye.png")),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                // Button
                SizedBox(
                  height: 4.h,
                ),
                const AuthButtons(
                  text: "Verify",
                  route: SuccessPage(),
                ),
              ]),
        ),
      ),
    );
  }
}
