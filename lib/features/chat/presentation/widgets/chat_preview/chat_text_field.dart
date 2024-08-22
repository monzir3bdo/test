import 'package:flutter/material.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_text_style.dart';

class ChatTextField extends StatelessWidget {
  const ChatTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onTapOutside: (pointer) {
        FocusScope.of(context).unfocus();
      },
      decoration: InputDecoration(
        hintText: 'Type something'.hardCoded,
        hintStyle: AppTextStyle.nunitoRegular14(),
        border: InputBorder.none,
      ),
    );
  }
}
