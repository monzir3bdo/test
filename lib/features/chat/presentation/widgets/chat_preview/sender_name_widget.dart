import 'package:flutter/material.dart';
import 'package:test/core/theme/app_text_style.dart';

class SenderNameWidget extends StatelessWidget {
  const SenderNameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Bruno Pham',
      style: AppTextStyle.nunitoBold20(fontSize: 16),
    );
  }
}
