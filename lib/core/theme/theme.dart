import 'package:flutter/material.dart';
import 'package:test/core/theme/app_colors.dart';

ThemeData lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primary,
    secondary: AppColors.secondary,
  ),
);
