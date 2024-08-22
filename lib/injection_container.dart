import 'package:get_it/get_it.dart';
import 'package:test/core/common/screens/main_screen/bloc/main_cubit/main_cubit.dart';
import 'package:test/core/services/image_picker.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';

import 'features/post/presentation/bloc/create_post/create_post_cubit.dart';
import 'features/post/presentation/bloc/posts_cubit/posts_cubit.dart';

final sl = GetIt.instance;
void initDependencies() async {
  Future.wait(
    [
      initMain(),
      initPosts(),
    ],
  );
}

//main
Future<void> initMain() async {
  sl.registerFactory(() => MainCubit());
}

//posts
Future<void> initPosts() async {
  sl
    ..registerFactory(() => PostsCubit())
    ..registerFactory(() => CreatePostCubit())
    ..registerSingleton(ImagePickerService())
    ..registerFactory(() => ImageCubit(sl()));
}
