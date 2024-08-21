import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_text_style.dart';
import '../../../../core/theme/font_manager.dart';

class CreatePostTopicItemWidget extends StatelessWidget {
  const CreatePostTopicItemWidget(
      {super.key,
      required this.topicName,
      required this.isSelected,
      required this.onTap});
  final String topicName;
  final bool isSelected;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 35.h,
        padding: EdgeInsets.symmetric(vertical: 7.h, horizontal: 12.w),
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
          child: Text(topicName,
              style: AppTextStyle.nunitoBold20().copyWith(
                color: isSelected ? AppColors.white : AppColors.secondary,
                fontSize: FontSizeManager.s13,
              )),
        ),
      ),
    );
  }
}
