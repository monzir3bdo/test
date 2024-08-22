import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';

class TodayWidget extends StatelessWidget {
  const TodayWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 48.w,
        height: 21.h,
        decoration: BoxDecoration(
            color: AppColors.secondary,
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            'Today',
            style: AppTextStyle.nunitoBold20().copyWith(
              fontSize: 10,
              color: AppColors.white,
            ),
          ),
        ),
      ),
    );
  }
}
