import 'package:flutter/material.dart';
import '../../../../../core/utilities/app_colors.dart';
import '../../../../../core/utilities/app_texts.dart';

class BottomBarWidget extends StatelessWidget {
  const BottomBarWidget({super.key, required this.currentIndex, this.onTap});
  final int currentIndex;
  final void Function(int)? onTap;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      backgroundColor:  AppColors. black,
      currentIndex: currentIndex,
      unselectedItemColor: AppColors.white.withOpacity(0.75),
      selectedItemColor: AppColors.white,
      onTap: onTap,
      items:  const [
        BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label:  AppTexts.chats
        ),
        BottomNavigationBarItem(
            icon:  Icon(Icons.update),
            label:AppTexts.stories
        ),
        BottomNavigationBarItem(
            icon:  Icon(Icons.groups),
            label:AppTexts.groups
        ),
        BottomNavigationBarItem(
            icon:  Icon(Icons.call),
            label:AppTexts.calls
        ),
      ],
    );
  }
}
