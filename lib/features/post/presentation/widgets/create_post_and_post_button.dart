import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/core/theme/font_manager.dart';
import 'package:test/features/post/presentation/widgets/post_button.dart';

class CreatePostAndPostButton extends StatelessWidget {
  const CreatePostAndPostButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          left: 16.w,
          right: 16.w,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const BackButton(),
            Text(
              'Create Post'.hardCoded,
              style: AppTextStyle.nunitoBold20(
                fontSize: FontSizeManager.s16,
              ),
            ),
            const PostButton()
          ],
        ),
      ),
    );
  }
}
