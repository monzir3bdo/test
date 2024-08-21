import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/features/chat/presentation/widgets/new_button.dart';

class MessageTitleAndNewButton extends StatelessWidget {
  const MessageTitleAndNewButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(left: 16.w, top: 22.h, bottom: 33.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Messages'.hardCoded,
              style: AppTextStyle.nunitoBold20().copyWith(
                color: AppColors.secondary,
              ),
            ),
            const NewChatButton(),
          ],
        ),
      ),
    );
  }
}
