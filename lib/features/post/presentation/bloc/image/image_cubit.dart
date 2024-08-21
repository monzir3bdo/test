import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/core/services/image_picker.dart';

part 'image_cubit.freezed.dart';
part 'image_state.dart';

class ImageCubit extends Cubit<ImageState> {
  ImageCubit(this.imagePicker) : super(const ImageState.initial());
  final ImagePickerService imagePicker;
  String selectedImage = '';
  void pickImage() async {
    try {
      final pickedImage = await imagePicker.pickImage();
      if (pickedImage == null) {
        return;
      } else {
        selectedImage = pickedImage.path;
      }
      emit(ImageState.imagePicked(imagePath: selectedImage));
    } catch (e) {
      emit(ImageState.failure(message: e.toString()));
    }
  }

  void takePhoto() async {
    try {
      final takenImage = await imagePicker.takePhoto();
      if (takenImage == null) {
        return;
      } else {
        selectedImage = takenImage.path;
      }
      emit(ImageState.imagePicked(imagePath: selectedImage));
    } catch (e) {
      emit(ImageState.failure(message: e.toString()));
    }
  }

  void removeImage() {
    selectedImage = '';
    emit(const ImageState.removeImage());
  }
}
