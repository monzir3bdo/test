import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../generated/assets.dart';

class RemoveImageButton extends StatelessWidget {
  const RemoveImageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: SvgPicture.asset(
        Assets.svgX,
        width: 18.w,
        height: 18.w,
        fit: BoxFit.cover,
      ),
    );
  }
}
