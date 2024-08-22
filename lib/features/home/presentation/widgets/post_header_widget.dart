import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/features/home/presentation/widgets/name_and_check_mark_widget.dart';
import 'package:test/features/home/presentation/widgets/post_created_at_widget.dart';
import 'package:test/features/home/presentation/widgets/post_topic_name_widget.dart';

import '../../../../generated/assets.dart';

class PostHeaderWidget extends StatelessWidget {
  const PostHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          Assets.imagesJames,
          height: 36.w,
          width: 36.w,
          fit: BoxFit.cover,
        ),
      ),
      title: Row(
        children: [
          const NameAndCheckMarkWidget(),
          Gap(3.w),
          const PostCreatedAtWidget(),
        ],
      ),
      subtitle: const PostTopicNameWidget(),
    );
  }
}
