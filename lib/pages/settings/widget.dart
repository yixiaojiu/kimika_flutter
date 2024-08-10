import 'package:flutter/material.dart';

class TextCenterInput extends StatelessWidget {
  final TextEditingController controller;
  const TextCenterInput({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.black12, borderRadius: BorderRadius.circular(12)),
      padding: const EdgeInsets.only(left: 16, right: 16),
      width: 150,
      height: 48,
      child: TextField(
        controller: controller,
        decoration: const InputDecoration(
            border: InputBorder.none, enabledBorder: InputBorder.none),
        textAlign: TextAlign.center,
      ),
    );
  }
}
