import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test/core/common/screens/main_screen/bloc/main_cubit/main_cubit.dart';
import 'package:test/core/extensions/string_extension.dart';
import 'package:test/core/theme/app_colors.dart';

import '../../../../../generated/assets.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BlocBuilder<MainCubit, MainState>(
        builder: (context, state) {
          return BottomNavigationBar(
            currentIndex: context.read<MainCubit>().currentPageIndex,
            onTap: (index) {
              context.read<MainCubit>().changePage(index, context);
            },
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                label: 'Home'.hardCoded,
                icon: SvgPicture.asset(
                  Assets.svgHomeIcon,
                ),
                activeIcon: SvgPicture.asset(
                  Assets.svgHomeIcon,
                  colorFilter: const ColorFilter.mode(
                    AppColors.primary,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Search'.hardCoded,
                icon: SvgPicture.asset(
                  Assets.svgSearch,
                ),
                activeIcon: SvgPicture.asset(
                  Assets.svgSearch,
                  colorFilter: const ColorFilter.mode(
                    AppColors.primary,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Create'.hardCoded,
                icon: SvgPicture.asset(
                  Assets.svgAdd,
                ),
                activeIcon: SvgPicture.asset(
                  Assets.svgAdd,
                  colorFilter: const ColorFilter.mode(
                    AppColors.primary,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Chat'.hardCoded,
                icon: SvgPicture.asset(
                  Assets.svgChatIcon,
                ),
                activeIcon: SvgPicture.asset(
                  Assets.svgChatIcon,
                  colorFilter: const ColorFilter.mode(
                    AppColors.primary,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Profile'.hardCoded,
                icon: SvgPicture.asset(
                  Assets.svgProfileIcon,
                ),
                activeIcon: SvgPicture.asset(
                  Assets.svgProfileIcon,
                  colorFilter: const ColorFilter.mode(
                    AppColors.primary,
                    BlendMode.srcIn,
                  ),
                ),
              ),
            ],
          );
        },
      ),
      body: SafeArea(
        child: child,
      ),
    );
  }
}
