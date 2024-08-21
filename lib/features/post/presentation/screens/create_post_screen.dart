import 'package:flutter/material.dart';
import 'package:test/features/post/presentation/refactor/create_post_screen_body.dart';

class CreatePostScreen extends StatelessWidget {
  const CreatePostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CreatePostScreenBody(),
      ),
    );
  }
}
