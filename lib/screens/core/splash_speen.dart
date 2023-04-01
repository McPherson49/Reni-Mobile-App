import 'dart:async';
import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/login.dart';
import 'package:reni_app/screens/constants/colors.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Login())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: reniBlue),
        child: Center(
          child: SizedBox(
            width: 108,
            height: 146,
            child: Stack(alignment: AlignmentDirectional.center, children: [
              Positioned(child: Image.asset("assets/images/reni_logo.png")),
            ]),
          ),
        ),
      ),
    );
  }
}
