import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

import '../bloc/image/image_cubit.dart';

class DynamicDistance extends StatelessWidget {
  const DynamicDistance({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImageCubit, ImageState>(
      builder: (context, state) {
        return SliverToBoxAdapter(
          child: Gap(
            context.read<ImageCubit>().selectedImage.isEmpty ? 373.h : 285.h,
          ),
        );
      },
    );
  }
}
