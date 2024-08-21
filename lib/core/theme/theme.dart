import 'package:flutter/material.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/app_text_style.dart';

ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.primary,
        secondary: AppColors.secondary,
        surface: AppColors.white),
    tabBarTheme: TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorColor: AppColors.primary,
      dividerColor: Colors.transparent,
      labelColor: AppColors.primary,
      labelStyle: AppTextStyle.extraBold12(),
      unselectedLabelColor: AppColors.secondary,
      unselectedLabelStyle: AppTextStyle.nunitoSemiBold16().copyWith(
        fontSize: 12,
      ),
    ),
    iconButtonTheme: const IconButtonThemeData(
      style: ButtonStyle(),
    ));
