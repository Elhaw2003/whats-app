import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyle{
  static TextStyle whiteS20W800 = const TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w800,
    fontSize: 20,
  );
  static TextStyle whiteS20Bold = const TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.bold,
    fontSize: 20,
  );
  static TextStyle greyS20W500 = TextStyle(
    color: AppColors.grey,
    fontWeight: FontWeight.w500,
    fontSize: 20,
  );
}