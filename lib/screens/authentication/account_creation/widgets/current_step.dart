// import 'package:fagopay/screens/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:sizer/sizer.dart';

class CurrentStep extends StatelessWidget {
  String step;
  String? pageName;
  Widget back_route;

  CurrentStep({
    super.key,
    this.pageName,
    required this.step,
    required this.back_route,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () => Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                    builder: (BuildContext context) => back_route)),
            icon: const Image(image: AssetImage("assets/images/Icon.png")),
            iconSize: 20,
          ),
          const SizedBox(
            width: 50,
          ),
          Text(
            (pageName == null) ? "Create Account" : pageName!,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontFamily: "Work Sans",
              fontSize: 22,
              fontWeight: FontWeight.w700,
              color: reniBlue,
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      Row(
        children: [
          SizedBox(
            width: 4.w,
          ),
          Container(
            height: 2,
            width: (int.parse(step) == 4) ? 77.w : 15.w * int.parse(step),
            decoration: const BoxDecoration(
                color: reniBlue,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            height: 2,
            width: (int.parse(step) > 1)
                ? ((int.parse(step) == 4) ? 0 : 90.w / int.parse(step))
                : 60.w,
            decoration: const BoxDecoration(
                color: reniBlue,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ],
      ),
      SizedBox(
        height: 1.h,
      ),
      Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Step $step of 4',
              style: const TextStyle(
                fontFamily: "Work Sans",
                fontSize: 12,
                color: reniBlue,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
