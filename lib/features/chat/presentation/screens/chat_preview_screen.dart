import 'package:flutter/material.dart';
import 'package:test/features/chat/presentation/refactor/chat_preview_screen_body.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/chat_preview_app_bar.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/chat_send_photo_and_text_field_and_send_message.dart';

class ChatPreviewScreen extends StatelessWidget {
  const ChatPreviewScreen({super.key, required this.username});
  final String username;
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: ChatPreviewAppBar(),
      body: SafeArea(
        child: ChatPreviewScreenBody(),
      ),
      bottomSheet: ChatSendPhotoAndTextFieldAndSendMessage(),
    );
  }
}
