import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';
import 'package:test/features/post/presentation/widgets/take_image_widget_or_display_image_widget.dart';
import 'package:test/features/post/presentation/widgets/topic_title_widget.dart';

import 'create_post_topic_widget.dart';

class CreatePostBottomSheetWidget extends StatelessWidget {
  const CreatePostBottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImageCubit, ImageState>(
      builder: (context, state) {
        return Container(
          color: AppColors.white,
          height:
              context.read<ImageCubit>().selectedImage.isEmpty ? 141.h : 214.h,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopicTitleWidget(),
              CreatePostTopicWidget(),
              TakeImageWidgetOrDisplayImageWidget(),
            ],
          ),
        );
      },
    );
  }
}
