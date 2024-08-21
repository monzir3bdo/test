import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';

import '../../../../generated/assets.dart';

class CameraWidget extends StatelessWidget {
  const CameraWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        context.read<ImageCubit>().takePhoto();
      },
      icon: SvgPicture.asset(
        Assets.svgCamera,
        height: 30.w,
        width: 30.w,
        fit: BoxFit.cover,
      ),
    );
  }
}
