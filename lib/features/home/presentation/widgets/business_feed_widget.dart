import 'package:flutter/material.dart';
import 'package:test/features/home/presentation/widgets/post_widget.dart';

import 'feeds_and_filter_widget.dart';

class BusinessFeeWidget extends StatelessWidget {
  const BusinessFeeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FeedsAndFilterWidget(),
          PostWidget(),
          PostWidget(
            isContainImage: true,
          ),
        ],
      ),
    );
  }
}
