import 'package:flutter/material.dart';
import 'package:test/features/home/presentation/widgets/post_widget.dart';

class BusinessFeeWidget extends StatelessWidget {
  const BusinessFeeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          PostWidget(),
          PostWidget(
            isContainImage: true,
          ),
        ],
      ),
    );
  }
}
