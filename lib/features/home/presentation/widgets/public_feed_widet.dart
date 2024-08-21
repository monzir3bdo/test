import 'package:flutter/material.dart';
import 'package:test/features/home/presentation/widgets/feeds_and_filter_widget.dart';
import 'package:test/features/home/presentation/widgets/post_widget.dart';

class PublicFeedWidget extends StatelessWidget {
  const PublicFeedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FeedsAndFilterWidget(),
          //Posts
          PostWidget(),
          PostWidget(
            isContainImage: true,
          ),
          PostWidget()
        ],
      ),
    );
  }
}
