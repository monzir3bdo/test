import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';

class PostTextField extends StatelessWidget {
  const PostTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 16.w),
        child: SizedBox(
          height: 141.h,
          child: TextField(
            maxLines: 5,
            decoration: InputDecoration(
              hintText: 'Type something'.hardCoded,
              hintStyle: AppTextStyle.nunitoRegular14().copyWith(
                color: AppColors.black,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
      ),
    );
  }
}
