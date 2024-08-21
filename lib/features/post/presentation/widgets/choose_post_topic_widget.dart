import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:test/core/routing/app_routes.dart';
import 'package:test/features/post/presentation/bloc/posts_cubit/posts_cubit.dart';
import 'package:test/features/post/presentation/widgets/choose_topic_item_widget.dart';

class ChoosePostTopicWidget extends StatelessWidget {
  const ChoosePostTopicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 304.h,
      padding:
          EdgeInsets.only(top: 37.h, left: 16.w, right: 16.w, bottom: 28.h),
      child: BlocBuilder<PostsCubit, PostsState>(
        builder: (_, state) {
          return ListView.separated(
            itemCount: 4,
            itemBuilder: (_, index) {
              return ChooseTopicItemWidget(
                isSelected: context.read<PostsCubit>().selectedTopic == index,
                topicName: 'Topic ${index + 1}',
                onTap: () {
                  context.read<PostsCubit>().selectTopic(index);
                },
                onDoubleTap: () {
                  context.pushNamed(Routes.createPost.name);
                },
              );
            },
            separatorBuilder: (context, index) => Gap(8.h),
          );
        },
      ),
    );
  }
}
