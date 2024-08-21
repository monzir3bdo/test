import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../generated/assets.dart';

class NotificationsWidget extends StatelessWidget {
  const NotificationsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: EdgeInsetsDirectional.only(end: 16.w),
      sliver: SliverToBoxAdapter(
        child: Align(
          alignment: Alignment.centerRight,
          child: SvgPicture.asset(
            Assets.svgBell,
            height: 30.w,
            width: 30.w,
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}
