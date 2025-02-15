import 'package:flutter/material.dart';
import 'package:whats_app/features/call/data/models/call_model.dart';
import '../../../../core/utilities/app_colors.dart';
class CallsWidget extends StatelessWidget {
  const CallsWidget({super.key,  required this.callModel});
  final CallModel callModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipOval(
        child: Image.asset(callModel.image,width: 50,height: 50,fit: BoxFit.fill,),
      ),
      title:  Text(callModel.text,style: const TextStyle(color: AppColors.white),),
      subtitle:  Row(
        children: [
          Icon(callModel.subIcon,color: AppColors.red,),
          Text(callModel.subTitle,style:  TextStyle(color: AppColors.grey),),
        ],
      ),
      trailing:  Icon(callModel.iconData,color: AppColors.grey,),
    );
  }
}
