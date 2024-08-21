import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../generated/assets.dart';

class PostImageWidget extends StatelessWidget {
  const PostImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.imagesJames,
      width: double.infinity,
      fit: BoxFit.cover,
      height: 224.h,
    );
  }
}
