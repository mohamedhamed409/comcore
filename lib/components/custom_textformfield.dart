import 'package:comcore/constants.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField(
      {super.key,
      this.controller,
      this.keyboardType,
      this.validator,
      this.hint});
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final String? Function(String?)? validator;
  final String? hint;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(height: 2, fontSize: 20),
      validator: validator,
      controller: controller,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.only(left: 20, bottom: 10),
        border: InputBorder.none,
        hintText: hint,
        hintStyle: const TextStyle(color: Colors.black),
        filled: true,
        fillColor: kColorForTextFormField,
      ),
    );
  }
}
