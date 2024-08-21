import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/message_time_widget.dart';

import '../../../../../generated/assets.dart';

class LongMessageImage extends StatelessWidget {
  const LongMessageImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 222.w,
      padding: EdgeInsets.only(
        left: 12.w,
        right: 12.w,
        top: 8.h,
        bottom: 21.h,
      ),
      decoration: BoxDecoration(
          color: AppColors.light, borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Image.asset(
            Assets.imagesTree,
            width: 198.w,
            height: 164.h,
            fit: BoxFit.cover,
          ),
          const MessageTimeWidget(),
        ],
      ),
    );
  }
}
