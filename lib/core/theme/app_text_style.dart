import 'package:flutter/material.dart';
import 'package:test/core/theme/app_colors.dart';
import 'package:test/core/theme/font_manager.dart';

abstract class AppTextStyle {
  static const String nunitoFont = "Nunito";
  static const String manropeFont = "Manrope";
  //Nuntio
  //Extra Bold
  static TextStyle extraBold12() {
    return const TextStyle(
        fontFamily: nunitoFont,
        fontWeight: FontWeightManager.extraBold,
        fontSize: FontSizeManager.s12,
        color: AppColors.primary);
  }

  //Bold
  static TextStyle bold20() {
    return const TextStyle(
      fontFamily: nunitoFont,
      fontSize: FontSizeManager.s20,
      fontWeight: FontWeightManager.bold,
      color: AppColors.black,
    );
  }

  //SemiBold
  TextStyle semiBold16() {
    return const TextStyle(
      fontFamily: nunitoFont,
      fontSize: FontSizeManager.s16,
      color: AppColors.black,
    );
  }

  //regular14
  static TextStyle nunitoRegular14() {
    return const TextStyle(
      fontFamily: nunitoFont,
      fontWeight: FontWeightManager.medium,
      color: Colors.black,
      fontSize: FontSizeManager.s14,
    );
  }

  //Manrope
  TextStyle manropeMedium10() {
    return const TextStyle(
        fontFamily: manropeFont,
        fontSize: FontSizeManager.s10,
        color: AppColors.secondary);
  }
}
