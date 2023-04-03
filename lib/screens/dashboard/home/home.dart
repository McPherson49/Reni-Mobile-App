import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/widgets/card.dart';
import 'package:reni_app/screens/authentication/widgets/dashboardheader.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:sizer/sizer.dart';
// ignore: unused_import
import 'package:reni_app/screens/constants/fonts.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
      decoration: BoxDecoration(color: white),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const ReniHeader(),
            SizedBox(
              height: 2.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [ 
                  const ReniCard(),
                  SizedBox(
                    height: 1.h,
                  ),
                  Container(
                    
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
