import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/core/theme/font_manager.dart';

class PostTypeWidget extends StatelessWidget {
  const PostTypeWidget(
      {super.key,
      required this.isSelected,
      required this.name,
      required this.onTap});
  final bool isSelected;
  final String name;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 163.w,
        height: 29.h,
        decoration: BoxDecoration(
          color: isSelected ? AppColors.primary : AppColors.white,
          borderRadius: BorderRadius.circular(20.0),
          border: isSelected
              ? null
              : Border.all(
                  color: AppColors.secondary,
                ),
        ),
        child: Center(
          child: Text(
            name,
            style: isSelected
                ? AppTextStyle.nunitoBold20().copyWith(
                    color: AppColors.white,
                    fontSize: FontSizeManager.s14,
                  )
                : AppTextStyle.nunitoSemiBold16().copyWith(
                    color: AppColors.secondary,
                    fontSize: FontSizeManager.s14,
                  ),
          ),
        ),
      ),
    );
  }
}
