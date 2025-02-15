import 'package:flutter/material.dart';
import '../../../../../core/utilities/app_colors.dart';

class FloatingActionWidget extends StatelessWidget {
  const FloatingActionWidget({super.key, required this.iconData});
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 60,
      height: 60,
      child: FloatingActionButton(
        onPressed: (){},
          shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: const BorderSide(color: AppColors.primaryColor,width: 2)
          ),
          backgroundColor: AppColors.primaryColor,
          foregroundColor: AppColors.white,
          child:  Icon(iconData,size: 26,),
      ),
    );
  }
}
