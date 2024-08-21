import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/message_time_widget.dart';

import '../../../../../core/theme/app_colors.dart';

class ShortMessageText extends StatelessWidget {
  const ShortMessageText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 219.w,
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(20),
      ),
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      padding: EdgeInsets.only(
        left: 12.w,
        right: 12.w,
        top: 8.h,
        bottom: 8.h,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Lorem ipsum dolor sit amet consectetur. Sed cursus nec lectus aliquam ut diam aenean.',
            style: AppTextStyle.nunitoRegular14().copyWith(fontSize: 16),
            textAlign: TextAlign.start,
          ),
          Gap(5.h),
          MessageTimeWidget(),
        ],
      ),
    );
  }
}
