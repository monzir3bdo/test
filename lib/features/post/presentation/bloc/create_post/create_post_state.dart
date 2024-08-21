part of 'create_post_cubit.dart';

@freezed
class CreatePostState with _$CreatePostState {
  const factory CreatePostState.initial() = _Initial;
  const factory CreatePostState.changePostType({required String postType}) =
      _ChangePostType;
  const factory CreatePostState.changePostTopic({required String postTopic}) =
      _ChangePostTopic;
}
