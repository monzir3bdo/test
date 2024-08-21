import 'package:flutter/material.dart';
import 'package:test/features/post/presentation/widgets/create_post_and_post_button.dart';

class CreatePostScreenBody extends StatelessWidget {
  const CreatePostScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CreatePostAndPostButton(),
      ],
    );
  }
}
