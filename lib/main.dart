import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reni_app/screens/core/app_widget.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    ProviderScope(
      child: Sizer(
        builder: ((context, orientation, deviceType) {
          return const AppWidget();
        }),
      ),
    ),
  );
}
