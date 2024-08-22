import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';
import 'package:test/features/post/presentation/widgets/display_picked_image_widget.dart';

import 'gallery_and_camera_widget.dart';

class TakeImageWidgetOrDisplayImageWidget extends StatelessWidget {
  const TakeImageWidgetOrDisplayImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImageCubit, ImageState>(
      builder: (context, state) {
        return context.read<ImageCubit>().selectedImage.isEmpty
            ? const GalleryAndCameraWidget()
            : const DisplayPickedImageWidget();
      },
    );
  }
}
