import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:reni_app/screens/constants/fonts.dart';
import 'package:sizer/sizer.dart';


class ReniHeader extends StatelessWidget {
  const ReniHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: ReniHeaderColor),
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 5.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Image(image: AssetImage("assets/images/menuIcon.png")),
            Text(
              "DASHBOARD",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 20,
                fontFamily: camptonFont,
                fontWeight: FontWeight.w300,
                color: black,
              ),
            ),
            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Image(image: AssetImage("assets/images/profileImage.png")),
                Image(image: AssetImage("assets/images/notification.png")),
                Image(image: AssetImage("assets/images/Left-Arrow.png")),
              ],
            ),
            )
          ],
        ),
      ),
    );
  }
}
