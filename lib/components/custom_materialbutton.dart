import 'package:flutter/material.dart';

import '../constants.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(color: kPrimaryColor),
      child: MaterialButton(
          onPressed: () {},
          child: Text(
            text,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )),
    );
  }
}
