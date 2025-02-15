import 'package:flutter/material.dart';
import '../../../../core/utilities/app_colors.dart';
import '../../data/models/chat_model.dart';
class ChatWidget extends StatelessWidget {
  const ChatWidget({super.key,  required this.chatModel});
  final ChatModel chatModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipOval(
        child: Image.asset(chatModel.image,width: 70,height: 70,fit: BoxFit.fill,),
      ),
      title:  Text(chatModel.text,style: const TextStyle(color: AppColors.white),),
      subtitle:  Text(chatModel.subTitle,style: const TextStyle(color: AppColors.white),),
      trailing:  Text(chatModel.date,style: const TextStyle(color: AppColors.white)),
    );
  }
}
