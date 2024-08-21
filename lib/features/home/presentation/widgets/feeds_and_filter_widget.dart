import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/core/theme/app_text_style.dart';
import 'package:test/features/home/presentation/widgets/filter_button.dart';

class FeedsAndFilterWidget extends StatelessWidget {
  const FeedsAndFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.w,
        right: 16.w,
        top: 18.h,
        bottom: 15.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Feeds',
            style: AppTextStyle.nunitoBold20(),
          ),
          const FilterButton(),
        ],
      ),
    );
  }
}
