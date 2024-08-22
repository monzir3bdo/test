import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/features/post/presentation/bloc/create_post/create_post_cubit.dart';
import 'package:test/features/post/presentation/widgets/post_type_widget.dart';

class ChoosePostTypeWidget extends StatelessWidget {
  const ChoosePostTypeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreatePostCubit, CreatePostState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.only(
            top: 15.h,
            left: 16.w,
            right: 16.w,
          ),
          child: Row(
            children: [
              PostTypeWidget(
                isSelected:
                    context.read<CreatePostCubit>().selectedPostType ==
                        'Public',
                onTap: () {
                  context.read<CreatePostCubit>().changePostType('Public');
                },
                name: 'Public'.hardCoded,
              ),
              Gap(16.w),
              PostTypeWidget(
                onTap: () {
                  context.read<CreatePostCubit>().changePostType('Business');
                },
                isSelected:
                    context.read<CreatePostCubit>().selectedPostType ==
                        'Business',
                name: 'Business'.hardCoded,
              ),
            ],
          ),
        );
      },
    );
  }
}
