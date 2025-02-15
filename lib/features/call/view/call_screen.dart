import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_colors.dart';
import 'package:whats_app/core/utilities/app_texts.dart';
import 'package:whats_app/core/widgets/custom_appbar_widget.dart';
import 'package:whats_app/features/call/data/models/call_model.dart';
import 'package:whats_app/features/call/view/widgets/calls_widget.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        flexibleSpace: const CustomAppbarWidget(text: AppTexts.calls, iconData: Icons.search),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Expanded(
              child: ListView.builder(
                itemCount: CallModelList.calls.length,
                  itemBuilder: (context, index) {
                    return CallsWidget(callModel: CallModelList.calls[index]);
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
