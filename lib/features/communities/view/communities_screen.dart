import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_colors.dart';
import 'package:whats_app/core/utilities/app_text_styles.dart';
import 'package:whats_app/core/utilities/app_texts.dart';
import 'package:whats_app/core/widgets/custom_appbar_widget.dart';
import 'package:whats_app/features/communities/view/widgets/communities_body.dart';

class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        flexibleSpace: const CustomAppbarWidget(text: AppTexts.groups, iconData: Icons.groups),
      ),
      body: const CommunitiesBody(),
    );
  }
}
