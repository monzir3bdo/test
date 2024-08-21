import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/features/home/presentation/widgets/post_content_widget.dart';
import 'package:test/features/home/presentation/widgets/post_header_widget.dart';
import 'package:test/features/home/presentation/widgets/post_image_widget.dart';
import 'package:test/features/home/presentation/widgets/post_interaction_widget.dart';

import '../../../../core/theme/app_colors.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({super.key, this.isContainImage = false});
  final bool isContainImage;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16.w, right: 16.w, top: 12.h),
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: AppColors.black.withOpacity(0.2),
            spreadRadius: 0.4,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const PostHeaderWidget(),
          const PostContentWidget(),
          isContainImage ? const PostImageWidget() : const SizedBox.shrink(),
          const PostInteractionWidget(),
        ],
      ),
    );
  }
}
