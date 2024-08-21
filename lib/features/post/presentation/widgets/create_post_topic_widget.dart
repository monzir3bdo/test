import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/features/post/presentation/bloc/create_post/create_post_cubit.dart';
import 'package:test/features/post/presentation/widgets/creat_post_topic_item_widget.dart';

class CreatePostTopicWidget extends StatelessWidget {
  const CreatePostTopicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 35,
        child: Padding(
          padding: const EdgeInsets.only(left: 17.0),
          child: BlocBuilder<CreatePostCubit, CreatePostState>(
            builder: (context, state) {
              return ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CreatePostTopicItemWidget(
                    topicName: 'Climate change & sustainability',
                    isSelected: context.read<CreatePostCubit>().postTopic ==
                        'Climate change & sustainability',
                    onTap: () {
                      context
                          .read<CreatePostCubit>()
                          .changePostTopic('Climate change & sustainability');
                    },
                  ),
                  Gap(12.w),
                  CreatePostTopicItemWidget(
                    topicName: 'Conscious Art',
                    isSelected: context.read<CreatePostCubit>().postTopic ==
                        'Conscious Art',
                    onTap: () {
                      context
                          .read<CreatePostCubit>()
                          .changePostTopic('Conscious Art');
                    },
                  ),
                  Gap(12.w),
                  CreatePostTopicItemWidget(
                    topicName: 'Another Topic',
                    isSelected: context.read<CreatePostCubit>().postTopic ==
                        'Another Topic',
                    onTap: () {
                      context
                          .read<CreatePostCubit>()
                          .changePostTopic('Another Topic');
                    },
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
