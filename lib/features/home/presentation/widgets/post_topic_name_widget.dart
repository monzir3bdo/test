import 'package:flutter/material.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';

class PostTopicNameWidget extends StatelessWidget {
  const PostTopicNameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Topic Name'.hardCoded,
      style: AppTextStyle.manropeMedium10().copyWith(
        color: AppColors.black,
      ),
    );
  }
}
