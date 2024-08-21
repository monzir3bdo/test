import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_text_style.dart';

class PostContentWidget extends StatelessWidget {
  const PostContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 10.h,
        left: 14.w,
        right: 14.w,
        bottom: 10.h,
      ),
      child: Text(
        'Lorem ipsum dolor sit amet consectetur. Sagittis diam auctor convallis justo pellentesque in eu amet sapien. Arcu pellentesque.Lorem ipsum dolor sit amet consectetur. Sagittis diam auctor convallis justo pellentesque in eu amet sapien. Arcu pellentesque.',
        style: AppTextStyle.manropeMedium10(),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
