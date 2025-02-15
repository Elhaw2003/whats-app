import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../generated/assets.dart';

class CallModel {
  final String text;
  final String image;
  final String subTitle;
  final IconData subIcon;
  final IconData iconData;
  CallModel(
      {required this.text,
      required this.image,
        required this.subIcon,
        required this.iconData,
      required this.subTitle,
      });
}

class CallModelList {
 static List<CallModel> calls = [
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "السيد الحو", image: Assets.imagesEsslamic, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "3:56"),
   CallModel(text: "السيد الحو", image: Assets.imagesEsslamic, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "3:56"),
   CallModel(text: "السيد الحو", image: Assets.imagesEsslamic, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "3:56"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "السيد الحو", image: Assets.imagesEsslamic, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "3:56"),
   CallModel(text: "السيد الحو", image: Assets.imagesEsslamic, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "3:56"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed, iconData: Icons.call, subTitle: "12:00"),
   CallModel(text: "ابراهيم محمد", image: Assets.imagesProfile, subIcon: Icons.call_missed_outgoing_sharp, iconData: Icons.call, subTitle: "12:00"),
 ];
}
