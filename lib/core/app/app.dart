import 'package:flutter/material.dart';
import 'package:test/core/routing/app_routes.dart';
import 'package:test/core/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: goRouter,
      theme: lightTheme,
    );
  }
}
