import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../generated/assets.dart';
import '../bloc/image/image_cubit.dart';

class GalleryWidget extends StatelessWidget {
  const GalleryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<ImageCubit>().pickImage();
      },
      icon: SvgPicture.asset(
        Assets.svgGalleryAdd,
        height: 30.w,
        width: 30.w,
        fit: BoxFit.cover,
      ),
    );
  }
}
