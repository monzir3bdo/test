import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SenderImageWidget extends StatelessWidget {
  const SenderImageWidget({super.key, required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        image,
        height: 40.w,
        width: 40.w,
        fit: BoxFit.cover,
      ),
    );
  }
}
