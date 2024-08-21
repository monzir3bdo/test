import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:test/core/routing/app_routes.dart';
import 'package:test/features/post/presentation/bloc/posts_cubit/posts_cubit.dart';
import 'package:test/features/post/presentation/widgets/choose_post_topic_widget.dart';

import '../../../../../../injection_container.dart';

part 'main_cubit.freezed.dart';
part 'main_state.dart';

class MainCubit extends Cubit<MainState> {
  MainCubit() : super(const MainState.initial());
  int currentPageIndex = 0;
  List<String> navbarPages = [
    Routes.home.name,
    Routes.search.name,
    Routes.chat.name,
    Routes.profile.name,
  ];

  void changePage(int index, BuildContext context) {
    currentPageIndex = index;
    if (currentPageIndex != 2) {
      context.goNamed(navbarPages[currentPageIndex]);
    } else {
      showModalBottomSheet(
        context: context,
        useRootNavigator: true,
        showDragHandle: true,
        builder: (BuildContext context) {
          return BlocProvider.value(
            value: sl<PostsCubit>(),
            child: ChoosePostTopicWidget(),
          );
        },
      );
    }

    emit(MainState.pageChanged(pageNumber: currentPageIndex));
  }
}
