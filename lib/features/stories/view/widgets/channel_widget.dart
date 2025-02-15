import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_text_styles.dart';

import '../../../../core/utilities/app_colors.dart';
import '../../data/models/channel_model.dart';

class ChannelWidget extends StatelessWidget {
  const ChannelWidget({super.key, required this.channelModel});
  final ChannelModel channelModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipOval(
        child: Image.asset(channelModel.image,width: 70,height: 70,fit: BoxFit.fill,),
      ),
      title:  Text(channelModel.text,style: AppTextStyle.whiteS20W800),
      subtitle:  Text(channelModel.subTitle,style: AppTextStyle.greyS20W500,),
    );
  }
}
