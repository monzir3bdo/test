import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/message_time_widget.dart';

class LongMessageText extends StatelessWidget {
  const LongMessageText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 293.w,
      padding: EdgeInsets.only(
        left: 12.w,
        right: 12.w,
        top: 8.h,
        bottom: 8.h,
      ),
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Lorem ipsum dolor sit amet consectetur. Nisl id mattis hac quisque sed. Nec massa dui malesuada et urna. Vel ultricies ipsum nec nibh quam habitant eget massa dui. In eu ac curabitur mattis. Neque diam.',
            style: AppTextStyle.nunitoRegular14().copyWith(
              fontSize: 16,
            ),
            textAlign: TextAlign.start,
          ),
          Gap(5.h),
          MessageTimeWidget()
        ],
      ),
    );
  }
}
