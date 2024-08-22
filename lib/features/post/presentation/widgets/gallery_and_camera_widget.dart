import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/features/post/presentation/widgets/camera_widget.dart';
import 'package:test/features/post/presentation/widgets/gallery_widget.dart';

class GalleryAndCameraWidget extends StatelessWidget {
  const GalleryAndCameraWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 23.h,
        left: 17.w,
        right: 17.w,

      ),
      child: const Row(
        children: [
          CameraWidget(),
          GalleryWidget(),
        ],
      ),
    );
  }
}
