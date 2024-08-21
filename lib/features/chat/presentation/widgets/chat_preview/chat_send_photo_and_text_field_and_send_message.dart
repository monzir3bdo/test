import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/extensions/build_context_extensions.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/chat_text_field.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/send_button.dart';

import 'chat_send_photo_button.dart';

class ChatSendPhotoAndTextFieldAndSendMessage extends StatelessWidget {
  const ChatSendPhotoAndTextFieldAndSendMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 84.h,
      width: context.screenWidth,
      color: AppColors.white,
      padding: EdgeInsets.only(
        left: 16.w,
        top: 12.h,
        right: 12.w,
      ),
      child: const Row(
        children: [
          ChatSendPhotoButton(),
          Expanded(child: ChatTextField()),
          SendButton()
        ],
      ),
    );
  }
}
