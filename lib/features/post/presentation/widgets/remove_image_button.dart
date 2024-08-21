import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';

import '../../../../generated/assets.dart';

class RemoveImageButton extends StatelessWidget {
  const RemoveImageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<ImageCubit>().removeImage();
      },
      icon: SvgPicture.asset(
        Assets.svgX,
        width: 18.w,
        height: 18.w,
        fit: BoxFit.cover,
      ),
    );
  }
}
