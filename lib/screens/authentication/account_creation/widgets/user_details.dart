// import 'package:fagopay/screens/constants/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:sizer/sizer.dart';

class UserData extends StatelessWidget {
  const UserData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 4.h,),
        Padding(
          padding: EdgeInsets.only(left: 2.5.w),
          child: SizedBox(
            width: 80.w,
            child: TextFormField(
              style: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue
              ),
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
                        color: reniBlue,
                        width: 1.0,
                        style: BorderStyle.solid)),
                hintText:  "Firstname",
                hintStyle: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue,
                ),
                prefixIcon: Stack(
                  alignment: AlignmentDirectional.center,
                  children: const [
                    Image(image: AssetImage("assets/images/shield.png")),
                    Image(image: AssetImage("assets/images/key.png")),
                  ],
                ),
              ),
            )
          ),
        ),
        SizedBox(height: 4.h,),
        Padding(
          padding: EdgeInsets.only(left: 2.5.w),
          child: SizedBox(
            width: 80.w,
            child: TextFormField(
              style: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue
              ),
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
                        color: reniBlue,
                        width: 1.0,
                        style: BorderStyle.solid)),
                hintText:  "Lastname",
                hintStyle: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue,
                ),
                prefixIcon: Stack(
                  alignment: AlignmentDirectional.center,
                  children: const [
                    Image(image: AssetImage("assets/images/shield.png")),
                    Image(image: AssetImage("assets/images/key.png")),
                  ],
                ),
              ),
            )
          ),
        ),
        SizedBox(height: 4.h,),
        Padding(
          padding: EdgeInsets.only(left: 2.5.w),
          child: SizedBox(
            width: 80.w,
            child: TextFormField(
              style: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue
              ),
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
                        color: reniBlue,
                        width: 1.0,
                        style: BorderStyle.solid)),
                hintText:  "Email",
                hintStyle: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue,
                ),
                prefixIcon: Stack(
                  alignment: AlignmentDirectional.center,
                  children: const [
                    Image(image: AssetImage("assets/images/shield.png")),
                    Image(image: AssetImage("assets/images/key.png")),
                  ],
                ),
              ),
            )
          ),
        ),
        SizedBox(height: 4.h,),
        Padding(
          padding: EdgeInsets.only(left: 2.5.w),
          child: SizedBox(
            width: 80.w,
            child: TextFormField(
              style: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue
              ),
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
                        color: reniBlue,
                        width: 1.0,
                        style: BorderStyle.solid)),
                hintText:  "Referal Code",
                hintStyle: const TextStyle(
                  fontFamily: "Work Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: reniBlue,
                ),
                prefixIcon: Stack(
                  alignment: AlignmentDirectional.center,
                  children: const [
                    Image(image: AssetImage("assets/images/shield.png")),
                    Image(image: AssetImage("assets/images/key.png")),
                  ],
                ),
              ),
            )
          ),
        )
      ],
    );
  }
}