import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  CustomBotton({this.ontap, required this.text});
  VoidCallback? ontap;
  String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        height: 60,
        width: double.infinity,
        child: Center(
          child: Text(text),
        ),
      ),
    );
  }
}
