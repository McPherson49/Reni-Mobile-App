import 'package:auto_size_text/auto_size_text.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:sizer/sizer.dart';

class PersonalBox extends StatefulWidget {
  const PersonalBox({super.key});

  @override
  State<PersonalBox> createState() => _PersonalBoxState();
}

class _PersonalBoxState extends State<PersonalBox> {
  @override
  Widget build(BuildContext context) {
    bool isBiz = true;
    return Padding(
      padding: EdgeInsets.only(left: 4.w, right: 5.w),
      child: GestureDetector(
        onTap: () => {isBiz = !isBiz},
        child: DottedBorder(
          padding: EdgeInsets.symmetric(vertical: 1.h, horizontal: 1.w),
          color: reniBlue,
          dashPattern: const [3, 1, 3],
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 1.5.h),
                child: Column(
                  children: [
                    // Container(
                    //   alignment: Alignment.topRight,
                    //   child:  Image.asset(
                    //       "assets/images/check_Icon.png"
                    //   ),
                    // ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Image.asset("assets/images/Ellipse 62.png"),
                            Image.asset("assets/images/personal_Icon.png")
                          ],
                        ),
                        SizedBox(
                          width: 3.w,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 50.w,
                              child: const AutoSizeText(
                                "Personal Account",
                                style: TextStyle(
                                  fontFamily: "Work Sans",
                                  fontSize: 18,
                                  color: reniBlue,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: true,
                              ),
                            ),
                            SizedBox(
                              height: 1.h,
                            ),
                            SizedBox(
                              width: 50.w,
                              child: const AutoSizeText(
                                "Are you a professional? Creatives or live abroad?  You can collect payments",
                                // "hello",
                                textAlign: TextAlign.justify,
                                minFontSize: 10,
                                stepGranularity: 10,
                                maxLines: 4,
                                style: TextStyle(
                                  fontFamily: "Work Sans",
                                  fontSize: 12,
                                  color: reniBlue,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
