import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/features/chat/presentation/widgets/chat_preview/short_message_text.dart';
import 'package:test/features/chat/presentation/widgets/sender_image_widget.dart';

import '../../../../../generated/assets.dart';

class ShortMessage extends StatelessWidget {
  const ShortMessage({super.key, this.reverse = false});
  final bool reverse;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Row(
        mainAxisAlignment:
            reverse ? MainAxisAlignment.start : MainAxisAlignment.end,
        children: reverse
            ? [
                Padding(
                  padding: EdgeInsets.only(top: 58.h),
                  child: const SenderImageWidget(
                    image: Assets.imagesJames,
                  ),
                ),
                const ShortMessageText(),
              ]
            : [
                const ShortMessageText(),
                Padding(
                  padding: EdgeInsets.only(top: 58.h),
                  child: const SenderImageWidget(
                    image: Assets.imagesJames,
                  ),
                )
              ],
      ),
    );
  }
}
