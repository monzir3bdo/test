import 'package:flutter/material.dart';

import '../../../../../core/theme/app_colors.dart';
import '../../../../../core/theme/app_text_style.dart';

class MessageTimeWidget extends StatelessWidget {
  const MessageTimeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Text(
        '16:04',
        style: AppTextStyle.nunitoRegular14().copyWith(
          fontSize: 12,
          color: AppColors.secondary,
        ),
      ),
    );
  }
}
