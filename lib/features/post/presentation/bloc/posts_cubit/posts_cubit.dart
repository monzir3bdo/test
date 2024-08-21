import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_cubit.freezed.dart';
part 'posts_state.dart';

class PostsCubit extends Cubit<PostsState> {
  PostsCubit() : super(const PostsState.initial());
  int selectedTopic = 0;
  void selectTopic(int topicId) {
    selectedTopic = topicId;
    emit(PostsState.changeTopic(topicId: topicId));
  }
}
