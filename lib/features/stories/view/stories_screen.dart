import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_colors.dart';
import 'package:whats_app/core/utilities/app_texts.dart';
import 'package:whats_app/core/widgets/custom_appbar_widget.dart';
import 'package:whats_app/features/stories/view/widgets/stories_body.dart';

import '../../chat/view/widgets/floating_action_widget.dart';

class StoriesScreen extends StatelessWidget {
  const StoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FloatingActionWidget(iconData: Icons.add,),
      backgroundColor: AppColors.black,
      appBar: AppBar(
        flexibleSpace: const CustomAppbarWidget(text: AppTexts.stories, iconData: Icons.search),
      ),
      body: const StoriesBody(),
    );
  }
}
