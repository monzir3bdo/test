import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';

import '../../../../generated/assets.dart';

class ChooseTopicItemWidget extends StatelessWidget {
  const ChooseTopicItemWidget({
    super.key,
    required this.isSelected,
    required this.topicName,
    required this.onTap,
  });
  final bool isSelected;
  final String topicName;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 15.w),
        width: 343.w,
        height: 50.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: isSelected ? AppColors.primary : Colors.transparent,
        ),
        duration: const Duration(milliseconds: 200),
        curve: Curves.linearToEaseOut,
        child: Row(
          children: [
            SvgPicture.asset(
              Assets.svgTopicIcon,
              width: 21.w,
              height: 21.w,
              colorFilter: ColorFilter.mode(
                isSelected ? AppColors.white : AppColors.black,
                BlendMode.srcIn,
              ),
              fit: BoxFit.scaleDown,
            ),
            Gap(15.w),
            Text(
              topicName,
              style: AppTextStyle.nunitoSemiBold16().copyWith(
                color: isSelected ? AppColors.white : AppColors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}
