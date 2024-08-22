import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/long_message_widget.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/short_message.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/today_widget.dart';

class ChatPreviewScreenBody extends StatelessWidget {
  const ChatPreviewScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      reverse: true,
      children: [
        Gap(100.w),
        const ShortMessage(),
        Gap(16.w),
        const LongMessageWidget(),
        Gap(16.w),
        const TodayWidget(),
        Gap(16.w),
        const ShortMessage(
          reverse: true,
        ),
        Gap(16.w),
        const ShortMessage(),
        Gap(16.w),
        const ShortMessage(),
      ],
    );
  }
}
