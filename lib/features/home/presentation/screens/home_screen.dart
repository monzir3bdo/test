import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:test/features/home/presentation/widgets/notifications_widget.dart';
import 'package:test/features/home/presentation/widgets/public_and_busniess_feed_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverGap(20.h),
        //Notifications and logo icon
        const NotificationsWidget(),
        SliverGap(20.h),
        const PublicAndBusinessFeedWidget(),
        //
      ],
    );
  }
}
