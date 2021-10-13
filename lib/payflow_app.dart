import 'package:flutter/material.dart';
import 'package:payflow/screens/login/login_screen.dart';
import 'package:payflow/screens/splash_screen/splash_screen.dart';
import 'package:payflow/themes/app_colors.dart';

class PayflowApp extends StatelessWidget {
  const PayflowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pay flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: SplashScreen(),
    );
  }
}
