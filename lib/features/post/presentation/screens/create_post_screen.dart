import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/core/app/app.dart';
import 'package:test/features/post/presentation/refactor/create_post_screen_body.dart';

import '../../../../core/theme/app_colors.dart';
import '../widgets/create_post_topic_widget.dart';
import '../widgets/dynamic_distance.dart';
import '../widgets/take_image_widget_or_display_image_widget.dart';
import '../widgets/topic_title_widget.dart';

class CreatePostScreen extends StatelessWidget {
  const CreatePostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: const SafeArea(
        child: CreatePostScreenBody(),


      ),
      bottomSheet: Container(
        color: AppColors.white,
        height: 210.h,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            TopicTitleWidget(),
            CreatePostTopicWidget(),
            TakeImageWidgetOrDisplayImageWidget(),

          ],
        ),
      ),
    );
  }
}
