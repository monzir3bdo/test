import 'package:go_router/go_router.dart';
import 'package:test/features/home/presentation/screens/home_screen.dart';

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
  routes: [
    ShellRoute(
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
          path: '/createPost',
          name: Routes.createPost.name,
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
      ],
    ),
    GoRoute(
      path: '/postDetails',
      name: Routes.postDetails.name,
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
        path: '/chatPreview/:userId',
        name: Routes.postDetails.name,
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            child: const HomeScreen(),
            transitionsBuilder: (context, animation1, animation2, child) {
              return child;
            },
          );
        }),
  ],
);
