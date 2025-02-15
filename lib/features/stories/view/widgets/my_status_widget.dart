import 'package:flutter/material.dart';

import '../../../../core/utilities/app_text_styles.dart';
import '../../../../core/utilities/app_texts.dart';

class MyStatusWidget extends StatelessWidget {
  const MyStatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Row(
        children: [
          const CircleAvatar(
            radius: 30,
            child: Icon(Icons.person,size: 40,),
          ),
          const SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppTexts.myStatus,style: AppTextStyle.whiteS20Bold,),
              Text(AppTexts.addStatus,style: AppTextStyle.greyS20W500,),
            ],
          )
        ],
      ),
    );
  }
}
