import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/chat/presentation/widgets/number_of_message_widget.dart';
import 'package:test/features/chat/presentation/widgets/sender_image_widget.dart';

import '../../../../core/theme/app_text_style.dart';

class ChatItemWidget extends StatelessWidget {
  const ChatItemWidget({super.key, required this.onTap, required this.image});
  final VoidCallback onTap;
  final String image;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 103.h,
        width: 343.w,
        margin: EdgeInsets.symmetric(horizontal: 16.w),
        padding: EdgeInsets.only(
          top: 14.h,
          left: 16.w,
          right: 16.w,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: AppColors.light,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SenderImageWidget(
              image: image,
            ),
            Gap(14.w),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bruno Pham',
                    style: AppTextStyle.nunitoBold20().copyWith(
                      fontSize: 16,
                      color: AppColors.black,
                    ),
                  ),
                  Gap(4.h),
                  const Text('Hello, I really like your post about...'),
                  Gap(10.h),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('2 mins ago'),
                      NumberOfMessageWidget(),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
