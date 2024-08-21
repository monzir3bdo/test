import 'package:flutter/material.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/sender_name_widget.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/settings_button.dart';

class SenderNameAndSettingsWidget extends StatelessWidget {
  const SenderNameAndSettingsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverToBoxAdapter(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BackButton(),
          SenderNameWidget(),
          SettingsButton(),
        ],
      ),
    );
  }
}
