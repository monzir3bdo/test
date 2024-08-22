import 'package:flutter/material.dart';
import 'package:test/core/extensions/build_context_extensions.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/features/home/presentation/widgets/business_feed_widget.dart';
import 'package:test/features/home/presentation/widgets/public_feed_widet.dart';

class PublicAndBusinessFeedWidget extends StatelessWidget {
  const PublicAndBusinessFeedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: DefaultTabController(
        length: 2,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TabBar(
                tabs: [
                  Tab(
                    text: 'Public Feed'.hardCoded,
                  ),
                  Tab(
                    text: 'Business Feed'.hardCoded,
                  ),
                ],
              ),
              SizedBox(
                height: context.screenHeight * 0.72,
                child: const TabBarView(
                  children: [
                    PublicFeedWidget(),
                    BusinessFeeWidget(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
