
import 'package:flutter/material.dart';

import '../utilities/app_colors.dart';
import '../utilities/app_text_styles.dart';
import '../utilities/app_texts.dart';
import 'pop_menu_widget.dart';

class CustomAppbarWidget extends StatelessWidget {
  const CustomAppbarWidget({super.key, required this.text, required this.iconData});
  final String text;
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.black,
      leadingWidth: 120,
      leading: Center(
        child: Text(
          text,
          style: AppTextStyle.whiteS20W800,
        ),
      ),
      actions: [
         Icon(iconData,color: AppColors.white,size: 30,),
        PopupMenuButton(
          color: AppColors.grey,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          iconColor: AppColors.white,
          iconSize: 30,
          itemBuilder: (context) {
            return [
              popupMenuItem(text: AppTexts.setting),
              popupMenuItem(text: AppTexts.channels),
              popupMenuItem(text: AppTexts.groups),
            ];
          },
        ),
      ],
    );
  }
}
