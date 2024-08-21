import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:test/core/common/screens/main_screen/bloc/main_cubit/main_cubit.dart';
import 'package:test/core/common/screens/main_screen/screens/main_screen.dart';
import 'package:test/features/chat/presentation/screens/chat_screen.dart';
import 'package:test/features/home/presentation/screens/home_screen.dart';
import 'package:test/features/post/presentation/bloc/create_post/create_post_cubit.dart';
import 'package:test/features/post/presentation/bloc/image/image_cubit.dart';
import 'package:test/features/post/presentation/bloc/posts_cubit/posts_cubit.dart';
import 'package:test/features/post/presentation/screens/create_post_screen.dart';

import '../../features/chat/presentation/screens/chat_preview_screen.dart';
import '../../injection_container.dart';

enum Routes {
  home,
  search,
  createPost,
  chat,
  profile,
  postDetails,
  chatPreview
}

final goRouter = GoRouter(
  initialLocation: '/',
  routes: [
    ShellRoute(
      builder: (context, state, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => sl<MainCubit>(),
            ),
            BlocProvider(
              create: (context) => sl<PostsCubit>(),
            ),
          ],
          child: BlocProvider(
            create: (context) => sl<MainCubit>(),
            child: MainScreen(child: child),
          ),
        );
      },
      routes: [
        GoRoute(
          path: '/',
          name: Routes.home.name,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: const HomeScreen(),
              transitionsBuilder: (context, animation1, animation2, child) {
                return child;
              },
            );
          },
        ),
        GoRoute(
          path: '/search',
          name: Routes.search.name,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: const HomeScreen(),
              transitionsBuilder: (context, animation1, animation2, child) {
                return child;
              },
            );
          },
        ),
        GoRoute(
          path: '/profile',
          name: Routes.profile.name,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: const HomeScreen(),
              transitionsBuilder: (context, animation1, animation2, child) {
                return child;
              },
            );
          },
        ),
        GoRoute(
          path: '/chat',
          name: Routes.chat.name,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: const ChatScreen(),
              transitionsBuilder: (context, animation1, animation2, child) {
                return child;
              },
            );
          },
        )
      ],
    ),
    GoRoute(
      path: '/postDetails',
      name: Routes.createPost.name,
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          child: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => sl<CreatePostCubit>(),
              ),
              BlocProvider(
                create: (context) => sl<ImageCubit>(),
              )
            ],
            child: BlocProvider(
              create: (context) => sl<CreatePostCubit>(),
              child: const CreatePostScreen(),
            ),
          ),
          transitionsBuilder: (context, animation1, animation2, child) {
            return child;
          },
        );
      },
    ),
    GoRoute(
        path: '/chatPreview/:userName',
        name: Routes.chatPreview.name,
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            child: ChatPreviewScreen(
              username: state.pathParameters['userName']!,
            ),
            transitionsBuilder: (context, animation1, animation2, child) {
              return child;
            },
          );
        }),
  ],
);
