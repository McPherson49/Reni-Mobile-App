import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';

class ReniCard extends StatefulWidget {
  const ReniCard({super.key});

  @override
  State<ReniCard> createState() => _ReniCardState();
}

class _ReniCardState extends State<ReniCard> {
  late bool balanceVisible;

   @override
  void initState() {
    balanceVisible = true;
    super.initState();
  }

  String notVisibleText = "************";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: reniBlue,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 4.h),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/Card 1 Mask.png")),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Card holder",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 10.76,
                            fontFamily: camptonFont,
                            fontWeight: FontWeight.w300,
                            color: white,
                          ),
                        ),
                        SizedBox(
                          height: 1.h,
                        ),
                        Text(
                          "AKINDE PRAISE",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: camptonFont,
                            fontWeight: FontWeight.w300,
                            color: white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Image(
                            image:
                                AssetImage("assets/images/Rectangle 69.png")),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "**** 4444",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: camptonFont,
                            fontWeight: FontWeight.w300,
                            color: black,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 6.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  balanceVisible = !balanceVisible;
                                });
                              },
                              child: (balanceVisible)
                                  ? Image(
                                      image:
                                          AssetImage("assets/images/eye.png"))
                                  : Image(
                                      image: AssetImage(
                                          "assets/images/eye (2).png")),
                            ),
                            SizedBox(
                              width: 2.w,
                            ),
                            Text(
                              "Current Balance",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 10.76,
                                fontFamily: camptonFont,
                                fontWeight: FontWeight.w300,
                                color: white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 1.h,
                        ),
                        Text(
                          (balanceVisible) ? "150,000.00" : notVisibleText,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: camptonFont,
                            fontWeight: FontWeight.w800,
                            color: white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Image(
                            image: AssetImage("assets/images/plus.png")),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
