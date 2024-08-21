import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/long_message_image.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/long_message_text.dart';
import 'package:test/features/chat/presentation/widgets/sender_image_widget.dart';

import '../../../../../generated/assets.dart';

class LongMessageWidget extends StatelessWidget {
  const LongMessageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.topRight,
            child: LongMessageText(),
          ),
          const Gap(10),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 150.h),
                child: const SenderImageWidget(image: Assets.imagesCharacter2),
              ),
              Gap(5.w),
              const LongMessageImage(),
            ],
          ),
        ],
      ),
    );
  }
}
