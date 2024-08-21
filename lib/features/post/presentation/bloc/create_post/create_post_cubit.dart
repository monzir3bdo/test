import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_cubit.freezed.dart';
part 'create_post_state.dart';

class CreatePostCubit extends Cubit<CreatePostState> {
  CreatePostCubit() : super(const CreatePostState.initial());
  String selectedPostType = 'Public';
  String postTopic = 'Climate change & sustainability';
  void changePostType(String postType) {
    if (selectedPostType != postType) {
      selectedPostType = postType;
    }
    emit(CreatePostState.changePostType(postType: postType));
  }

  void changePostTopic(String topic) {
    if (postTopic != topic) {
      postTopic = topic;
    }
    emit(CreatePostState.changePostTopic(postTopic: topic));
  }
}
