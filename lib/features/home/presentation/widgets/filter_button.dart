import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/post/presentation/bloc/posts_cubit/posts_cubit.dart';
import 'package:test/features/post/presentation/widgets/choose_post_topic_widget.dart';

import '../../../../generated/assets.dart';
import '../../../../injection_container.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        showModalBottomSheet(
          showDragHandle: true,
          backgroundColor: AppColors.white,
          context: context,
          builder: (context) {
            return BlocProvider.value(
              value: sl<PostsCubit>(),
              child: const ChoosePostTopicWidget(),
            );
          },
        );
      },
      icon: SvgPicture.asset(Assets.svgFilter),
    );
  }
}
