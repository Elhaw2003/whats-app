import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({super.key, this.onPressed, required this.icon, required this.color});
  final void Function()? onPressed;
  final IconData icon;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      focusColor: Colors.white,
      color: color,
      onPressed: onPressed,
      child: Icon(icon,color: Colors.white,),
    );
  }
}
