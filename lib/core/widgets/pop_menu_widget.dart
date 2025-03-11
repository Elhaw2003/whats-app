import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_colors.dart';

import '../utilities/app_text_styles.dart';

PopupMenuItem popupMenuItem ({required String text}){
  return PopupMenuItem(
      child: Text(
        text,
        style: AppTextStyle.whiteS20W800.copyWith(color: AppColors.black),
      )
  );
}