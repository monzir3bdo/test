import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:test/core/routing/app_routes.dart';

part 'main_cubit.freezed.dart';
part 'main_state.dart';

class MainCubit extends Cubit<MainState> {
  MainCubit() : super(const MainState.initial());
  int currentPageIndex = 0;
  List<String> navbarPages = [
    Routes.home.name,
    Routes.search.name,
    Routes.createPost.name,
    Routes.chat.name,
    Routes.profile.name,
  ];

  void changePage(int index, BuildContext context) {
    if (currentPageIndex != index) {
      currentPageIndex = index;
      context.pushNamed(navbarPages[currentPageIndex]);

      emit(MainState.pageChanged(pageNumber: currentPageIndex));
    }
  }
}
