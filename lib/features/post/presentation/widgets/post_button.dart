import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/core/theme/font_manager.dart';

class PostButton extends StatelessWidget {
  const PostButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.h,
      width: 74.w,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          backgroundColor: AppColors.primary,
        ),
        onPressed: () {},
        child: Center(
          child: Text(
            'Post'.hardCoded,
            style: AppTextStyle.nunitoBold20().copyWith(
              fontSize: FontSizeManager.s16,
              color: AppColors.white,
            ),
          ),
        ),
      ),
    );
  }
}
