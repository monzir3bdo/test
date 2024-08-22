import 'package:flutter/material.dart';
import 'package:test/features/post/presentation/widgets/choose_post_type_widget.dart';
import 'package:test/features/post/presentation/widgets/create_post_and_post_button.dart';
import 'package:test/features/post/presentation/widgets/post_text_field.dart';

import '../widgets/dynamic_distance.dart';

class CreatePostScreenBody extends StatelessWidget {
  const CreatePostScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        CreatePostAndPostButton(),
        ChoosePostTypeWidget(),
        PostTextField(),
        DynamicDistance(),
      ],
    );
  }
}
