import 'package:flutter/material.dart';
import 'package:whats_app/features/call/view/call_screen.dart';
import 'package:whats_app/features/chat/view/screen/chat_screen.dart';
import 'package:whats_app/features/communities/view/communities_screen.dart';
import 'package:whats_app/features/main_widget/view/widgets/bottom_bar_widget.dart';
import 'package:whats_app/features/stories/view/stories_screen.dart';

class MainWidgetScreen extends StatefulWidget {
  const MainWidgetScreen({super.key});

  @override
  State<MainWidgetScreen> createState() => _MainWidgetScreenState();
}
List <Widget> screens = [const ChatScreen(),const StoriesScreen(),const CommunitiesScreen(),const CallScreen()];
int currentIndex = 0;
class _MainWidgetScreenState extends State<MainWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: BottomBarWidget(
            currentIndex: currentIndex,
            onTap: (index){
              setState(() {
                currentIndex = index;
              });
            },
        ),
      ),
    );
  }
}
