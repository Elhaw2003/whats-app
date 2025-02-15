import 'package:flutter/material.dart';

import '../utilities/app_text_styles.dart';

PopupMenuItem popupMenuItem ({required String text}){
  return PopupMenuItem(
      child: Text(
        text,
        style: AppTextStyle.whiteS20W800,
      )
  );
}