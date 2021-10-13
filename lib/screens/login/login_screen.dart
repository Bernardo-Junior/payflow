import 'package:flutter/material.dart';
import 'package:payflow/themes/app_colors.dart';
import 'package:payflow/themes/app_images.dart';
import 'package:payflow/ui/atoms/image_source_custom.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Center(
            child: ImageSourceCustom(imageUrl: AppImages.union),
          ),
          Center(
            child: ImageSourceCustom(imageUrl: AppImages.logoFull),
          ),
        ],
      ),
    );
  }
}
