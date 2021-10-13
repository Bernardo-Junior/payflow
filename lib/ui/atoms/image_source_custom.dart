import 'package:flutter/material.dart';

class ImageSourceCustom extends StatelessWidget {
  final String imageUrl;
  final double? width;
  final double? height;
  const ImageSourceCustom({
    required this.imageUrl,
    this.width,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imageUrl,
      height: height,
      width: width,
    );
  }
}
