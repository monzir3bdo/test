import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';
import 'package:test/features/post/presentation/widgets/remove_image_button.dart';

class DisplayPickedImageWidget extends StatelessWidget {
  const DisplayPickedImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: 17.w, right: 236.w, top: 16.h, bottom: 18.h),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.file(
              alignment: Alignment.centerLeft,
              File(
                context.read<ImageCubit>().selectedImage,
              ),
              fit: BoxFit.cover,
              width: 123.w,
              height: 114.h,
            ),
          ),
          Positioned(
            right: 2.w,
            top: 2.h,
            child: const RemoveImageButton(),
          ),
        ],
      ),
    );
  }
}
