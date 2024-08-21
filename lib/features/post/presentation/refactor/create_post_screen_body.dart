import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:test/features/post/presentation/widgets/choose_post_type_widget.dart';
import 'package:test/features/post/presentation/widgets/create_post_and_post_button.dart';
import 'package:test/features/post/presentation/widgets/create_post_topic_widget.dart';
import 'package:test/features/post/presentation/widgets/post_text_field.dart';
import 'package:test/features/post/presentation/widgets/take_image_widget_or_display_image_widget.dart';
import 'package:test/features/post/presentation/widgets/topic_title_widget.dart';

import '../widgets/dynamic_distance.dart';

class CreatePostScreenBody extends StatelessWidget {
  const CreatePostScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CreatePostAndPostButton(),
        ChoosePostTypeWidget(),
        PostTextField(),
        DynamicDistance(),
        TopicTitleWidget(),
        CreatePostTopicWidget(),
        TakeImageWidgetOrDisplayImageWidget(),
        SliverGap(8)
      ],
    );
  }
}
