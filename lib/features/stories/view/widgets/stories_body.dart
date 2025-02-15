import 'package:flutter/material.dart';
import 'package:whats_app/core/utilities/app_colors.dart';
import 'package:whats_app/core/utilities/app_text_styles.dart';
import 'package:whats_app/core/utilities/app_texts.dart';
import 'package:whats_app/features/stories/data/models/channel_model.dart';
import 'package:whats_app/features/stories/view/widgets/channel_widget.dart';
import 'package:whats_app/features/stories/view/widgets/my_status_widget.dart';
class StoriesBody extends StatelessWidget {
  const StoriesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(
            child: SizedBox(height: 8,),
          ),
          const MyStatusWidget(),
          const SliverToBoxAdapter(child: SizedBox(height: 20,),),
          SliverToBoxAdapter(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(AppTexts.channels,style: AppTextStyle.whiteS20W800,),
              const Icon(Icons.more_horiz_outlined,color: AppColors.white,),
            ],
          )),
          SliverFillRemaining(
            child: ListView.builder(
              itemCount: ChannelModelList.channels.length,
              itemBuilder: (context, index) {
                return ChannelWidget(channelModel: ChannelModelList.channels[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
