import 'package:flutter/material.dart';
import 'package:whats_app/features/chat/view/widgets/chat_body.dart';

import '../../../../core/utilities/app_colors.dart';
import '../../../../core/utilities/app_texts.dart';
import '../../../../core/widgets/custom_appbar_widget.dart';
import '../widgets/floating_action_widget.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        flexibleSpace:  const CustomAppbarWidget(text: AppTexts.watsApp,iconData: Icons.camera_alt_outlined,),
      ),
      body:  const ChatBody(),
      floatingActionButton: const FloatingActionWidget(iconData: Icons.add_comment),
    );
  }
}
