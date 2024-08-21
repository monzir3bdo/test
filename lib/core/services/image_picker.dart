import 'package:image_picker/image_picker.dart';

class ImagePickerService {
  final imagePicker = ImagePicker();
  Future<XFile>? pickImage() async {
    final XFile? image =
        await imagePicker.pickImage(source: ImageSource.gallery);
    return Future.value(image);
  }

  Future<XFile>? takePhoto() async {
    final XFile? image = await imagePicker.pickImage(
      source: ImageSource.camera,
    );
    return Future.value(image);
  }
}
