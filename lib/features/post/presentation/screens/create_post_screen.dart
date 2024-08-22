import 'package:flutter/material.dart';
import 'package:test/features/post/presentation/refactor/create_post_screen_body.dart';
import 'package:test/features/post/presentation/widgets/create_post_bottom_sheet_widget.dart';

class CreatePostScreen extends StatelessWidget {
  const CreatePostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: CreatePostScreenBody(),
      ),
      bottomSheet: CreatePostBottomSheetWidget(),
    );
  }
}
