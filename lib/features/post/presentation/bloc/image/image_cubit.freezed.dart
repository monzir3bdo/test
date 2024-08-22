// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String imagePath) imagePicked,
    required TResult Function() removeImage,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String imagePath)? imagePicked,
    TResult? Function()? removeImage,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String imagePath)? imagePicked,
    TResult Function()? removeImage,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagePicked value) imagePicked,
    required TResult Function(_RemoveImage value) removeImage,
    required TResult Function(_ImageFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImagePicked value)? imagePicked,
    TResult? Function(_RemoveImage value)? removeImage,
    TResult? Function(_ImageFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagePicked value)? imagePicked,
    TResult Function(_RemoveImage value)? removeImage,
    TResult Function(_ImageFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageStateCopyWith<$Res> {
  factory $ImageStateCopyWith(
          ImageState value, $Res Function(ImageState) then) =
      _$ImageStateCopyWithImpl<$Res, ImageState>;
}

/// @nodoc
class _$ImageStateCopyWithImpl<$Res, $Val extends ImageState>
    implements $ImageStateCopyWith<$Res> {
  _$ImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ImageState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String imagePath) imagePicked,
    required TResult Function() removeImage,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String imagePath)? imagePicked,
    TResult? Function()? removeImage,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String imagePath)? imagePicked,
    TResult Function()? removeImage,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagePicked value) imagePicked,
    required TResult Function(_RemoveImage value) removeImage,
    required TResult Function(_ImageFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImagePicked value)? imagePicked,
    TResult? Function(_RemoveImage value)? removeImage,
    TResult? Function(_ImageFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagePicked value)? imagePicked,
    TResult Function(_RemoveImage value)? removeImage,
    TResult Function(_ImageFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ImageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ImagePickedImplCopyWith<$Res> {
  factory _$$ImagePickedImplCopyWith(
          _$ImagePickedImpl value, $Res Function(_$ImagePickedImpl) then) =
      __$$ImagePickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath});
}

/// @nodoc
class __$$ImagePickedImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImagePickedImpl>
    implements _$$ImagePickedImplCopyWith<$Res> {
  __$$ImagePickedImplCopyWithImpl(
      _$ImagePickedImpl _value, $Res Function(_$ImagePickedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
  }) {
    return _then(_$ImagePickedImpl(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImagePickedImpl implements _ImagePicked {
  const _$ImagePickedImpl({required this.imagePath});

  @override
  final String imagePath;

  @override
  String toString() {
    return 'ImageState.imagePicked(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePickedImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePickedImplCopyWith<_$ImagePickedImpl> get copyWith =>
      __$$ImagePickedImplCopyWithImpl<_$ImagePickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String imagePath) imagePicked,
    required TResult Function() removeImage,
    required TResult Function(String message) failure,
  }) {
    return imagePicked(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String imagePath)? imagePicked,
    TResult? Function()? removeImage,
    TResult? Function(String message)? failure,
  }) {
    return imagePicked?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String imagePath)? imagePicked,
    TResult Function()? removeImage,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (imagePicked != null) {
      return imagePicked(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagePicked value) imagePicked,
    required TResult Function(_RemoveImage value) removeImage,
    required TResult Function(_ImageFailure value) failure,
  }) {
    return imagePicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImagePicked value)? imagePicked,
    TResult? Function(_RemoveImage value)? removeImage,
    TResult? Function(_ImageFailure value)? failure,
  }) {
    return imagePicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagePicked value)? imagePicked,
    TResult Function(_RemoveImage value)? removeImage,
    TResult Function(_ImageFailure value)? failure,
    required TResult orElse(),
  }) {
    if (imagePicked != null) {
      return imagePicked(this);
    }
    return orElse();
  }
}

abstract class _ImagePicked implements ImageState {
  const factory _ImagePicked({required final String imagePath}) =
      _$ImagePickedImpl;

  String get imagePath;

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagePickedImplCopyWith<_$ImagePickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveImageImplCopyWith<$Res> {
  factory _$$RemoveImageImplCopyWith(
          _$RemoveImageImpl value, $Res Function(_$RemoveImageImpl) then) =
      __$$RemoveImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveImageImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$RemoveImageImpl>
    implements _$$RemoveImageImplCopyWith<$Res> {
  __$$RemoveImageImplCopyWithImpl(
      _$RemoveImageImpl _value, $Res Function(_$RemoveImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RemoveImageImpl implements _RemoveImage {
  const _$RemoveImageImpl();

  @override
  String toString() {
    return 'ImageState.removeImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String imagePath) imagePicked,
    required TResult Function() removeImage,
    required TResult Function(String message) failure,
  }) {
    return removeImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String imagePath)? imagePicked,
    TResult? Function()? removeImage,
    TResult? Function(String message)? failure,
  }) {
    return removeImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String imagePath)? imagePicked,
    TResult Function()? removeImage,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (removeImage != null) {
      return removeImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagePicked value) imagePicked,
    required TResult Function(_RemoveImage value) removeImage,
    required TResult Function(_ImageFailure value) failure,
  }) {
    return removeImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImagePicked value)? imagePicked,
    TResult? Function(_RemoveImage value)? removeImage,
    TResult? Function(_ImageFailure value)? failure,
  }) {
    return removeImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagePicked value)? imagePicked,
    TResult Function(_RemoveImage value)? removeImage,
    TResult Function(_ImageFailure value)? failure,
    required TResult orElse(),
  }) {
    if (removeImage != null) {
      return removeImage(this);
    }
    return orElse();
  }
}

abstract class _RemoveImage implements ImageState {
  const factory _RemoveImage() = _$RemoveImageImpl;
}

/// @nodoc
abstract class _$$ImageFailureImplCopyWith<$Res> {
  factory _$$ImageFailureImplCopyWith(
          _$ImageFailureImpl value, $Res Function(_$ImageFailureImpl) then) =
      __$$ImageFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ImageFailureImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageFailureImpl>
    implements _$$ImageFailureImplCopyWith<$Res> {
  __$$ImageFailureImplCopyWithImpl(
      _$ImageFailureImpl _value, $Res Function(_$ImageFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ImageFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageFailureImpl implements _ImageFailure {
  const _$ImageFailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ImageState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageFailureImplCopyWith<_$ImageFailureImpl> get copyWith =>
      __$$ImageFailureImplCopyWithImpl<_$ImageFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String imagePath) imagePicked,
    required TResult Function() removeImage,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String imagePath)? imagePicked,
    TResult? Function()? removeImage,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String imagePath)? imagePicked,
    TResult Function()? removeImage,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagePicked value) imagePicked,
    required TResult Function(_RemoveImage value) removeImage,
    required TResult Function(_ImageFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImagePicked value)? imagePicked,
    TResult? Function(_RemoveImage value)? removeImage,
    TResult? Function(_ImageFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagePicked value)? imagePicked,
    TResult Function(_RemoveImage value)? removeImage,
    TResult Function(_ImageFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ImageFailure implements ImageState {
  const factory _ImageFailure({required final String message}) =
      _$ImageFailureImpl;

  String get message;

  /// Create a copy of ImageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageFailureImplCopyWith<_$ImageFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
