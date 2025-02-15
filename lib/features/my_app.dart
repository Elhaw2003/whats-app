import 'package:flutter/material.dart';
import 'main_widget/view/main_widget_screen.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainWidgetScreen(),
    );
  }
}
