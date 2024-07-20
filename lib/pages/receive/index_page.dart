import 'package:flutter/material.dart';

class ReceivePage extends StatelessWidget {
  const ReceivePage({super.key});

  @override
  Widget build(BuildContext context) {
    Locale myLocale = Localizations.localeOf(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('This is the receive page', style: TextStyle(fontSize: 20)),
        const SizedBox(height: 20),
        Text(myLocale.languageCode)
      ],
    );
  }
}
