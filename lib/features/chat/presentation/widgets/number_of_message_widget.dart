import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:test/core/theme/app_text_style.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../generated/assets.dart';

class NumberOfMessageWidget extends StatelessWidget {
  const NumberOfMessageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          '5',
          style: AppTextStyle.nunitoRegular14().copyWith(
            fontSize: 14,
            color: AppColors.secondary,
          ),
        ),
        Gap(6.w),
        SvgPicture.asset(Assets.svgMessage),
      ],
    );
  }
}
