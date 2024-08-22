import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_text_style.dart';

class TopicTitleWidget extends StatelessWidget {
  const TopicTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, bottom: 6.h),
      child: Text(
        'Topic'.hardCoded,
        style: AppTextStyle.nunitoRegular14(),
      ),
    );
  }
}
