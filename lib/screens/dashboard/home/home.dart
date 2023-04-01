import 'package:flutter/material.dart';
import 'package:reni_app/screens/authentication/widgets/dashboardheader.dart';
import 'package:reni_app/screens/constants/colors.dart';

class DashboardHeader extends StatefulWidget {
  const DashboardHeader({super.key});

  @override
  State<DashboardHeader> createState() => _DashboardHeaderState();
}

class _DashboardHeaderState extends State<DashboardHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: white),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            ReniHeader(),
          ],
        ),
      ),
    );
  }
}