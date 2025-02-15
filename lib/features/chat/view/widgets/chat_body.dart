import 'package:flutter/material.dart';
import '../../data/models/chat_model.dart';
import 'chat_widget.dart';

class ChatBody extends StatelessWidget {
  const ChatBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: ListView.separated(
          separatorBuilder: (context, index) => const SizedBox(
            height: 20,
          ),
          itemCount: ChatModelList.chatList.length,
          itemBuilder:
              (context, index) =>  ChatWidget(chatModel: ChatModelList.chatList[index],)
      ),
    );
  }
}
