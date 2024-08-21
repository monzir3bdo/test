import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../generated/assets.dart';

class PostInteractionWidget extends StatelessWidget {
  const PostInteractionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            Assets.svgHeartIcon,
            height: 20.w,
            width: 20.h,
            fit: BoxFit.scaleDown,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            Assets.svgPostCommentIcon,
            height: 20.w,
            width: 20.h,
            fit: BoxFit.scaleDown,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            Assets.svgSendPostIcon,
            height: 20.w,
            width: 20.h,
            fit: BoxFit.scaleDown,
          ),
        ),
      ],
    );
  }
}
