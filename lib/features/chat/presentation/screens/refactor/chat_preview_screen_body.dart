import 'package:flutter/material.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/long_message_widget.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/sender_name_and_settings_widget.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/short_message.dart';

class ChatPreviewScreenBody extends StatelessWidget {
  const ChatPreviewScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SenderNameAndSettingsWidget(),
        SliverToBoxAdapter(
          child: LongMessageWidget(),
        ),
        SliverToBoxAdapter(
          child: ShortMessage(),
        )
      ],
    );
  }
}
