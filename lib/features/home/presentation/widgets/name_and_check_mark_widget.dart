import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_text_style.dart';

import '../../../../generated/assets.dart';

class NameAndCheckMarkWidget extends StatelessWidget {
  const NameAndCheckMarkWidget({super.key, this.name, this.style});
  final String? name;
  final TextStyle? style;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          name ?? 'James'.hardCoded,
          style: AppTextStyle.nunitoSemiBold16(fontSize: 13),
        ),
        Gap(3.w),
        SvgPicture.asset(
          Assets.svgVerify,
          width: 12.w,
          height: 12.h,
          fit: BoxFit.cover,
        )
      ],
    );
  }
}
