import 'package:flutter/material.dart';

import '../../../../core/utilities/app_colors.dart';
import '../../../../core/utilities/app_text_styles.dart';

class CommunitiesBody extends StatelessWidget {
  const CommunitiesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("لا يوجد مجموعات...",style: AppTextStyle.whiteS20Bold.copyWith(fontSize: 30),),
          const SizedBox(height: 20,),
          Container(
            alignment: Alignment.center,
            width: 200,
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.primaryColor
            ),
            child: Text("انشئ مجموعتك الان",style: AppTextStyle.whiteS20Bold,),
          )
        ],
      ),
    );
  }
}
