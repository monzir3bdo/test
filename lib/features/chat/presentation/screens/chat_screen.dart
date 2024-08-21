import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:test/features/chat/data/local/local_data.dart';
import 'package:test/features/chat/presentation/widgets/chat_item_widget.dart';
import 'package:test/features/chat/presentation/widgets/message_title_and_new_button.dart';

import '../../../../core/routing/app_routes.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const MessageTitleAndNewButton(),
        SliverList.separated(
          itemCount: 20,
          itemBuilder: (context, index) {
            return ChatItemWidget(
              onTap: () {
                context.pushNamed(
                  Routes.chatPreview.name,
                  pathParameters: {'userName': 'Name'},
                );
              },
              image: senders[index % 2],
            );
          },
          separatorBuilder: (context, index) {
            return Gap(12.h);
          },
        )
      ],
    );
  }
}
