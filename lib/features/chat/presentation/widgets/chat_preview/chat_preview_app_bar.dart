import 'package:flutter/material.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/sender_name_widget.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/settings_button.dart';

class ChatPreviewAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ChatPreviewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.white,
      foregroundColor: AppColors.white,
      surfaceTintColor: AppColors.white,
      elevation: 0,
      centerTitle: true,
      automaticallyImplyLeading: true,
      leading: const BackButton(
        color: Colors.black,
      ),
      title: const SenderNameWidget(),
      actions: const [
        SettingsButton(),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size(double.infinity, 50);
}
