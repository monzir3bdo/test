part of 'image_cubit.dart';

@freezed
class ImageState with _$ImageState {
  const factory ImageState.initial() = _Initial;
  const factory ImageState.imagePicked({required String imagePath}) =
      _ImagePicked;
  const factory ImageState.removeImage() = _RemoveImage;
  const factory ImageState.failure({required String message}) = _ImageFailure;
}
