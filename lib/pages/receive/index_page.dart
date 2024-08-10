import 'package:flutter/material.dart';

class ReceivePage extends StatelessWidget {
  const ReceivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          children: [],
        ),
        ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20),
            children: const [
              Text('Receive'),
              Text('Receive'),
              Text('Receive'),
              Text('Receive'),
            ]),
      ],
    );
  }
}
