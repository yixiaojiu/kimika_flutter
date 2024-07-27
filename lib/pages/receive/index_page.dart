import 'package:flutter/material.dart';

import 'package:kimika_flutter/provider/count.dart';
import 'package:provider/provider.dart';

class ReceivePage extends StatelessWidget {
  const ReceivePage({super.key});

  @override
  Widget build(BuildContext context) {
    Locale myLocale = Localizations.localeOf(context);
    var increment = Provider.of<CountModal>(context, listen: false).increment;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('This is the receive page', style: TextStyle(fontSize: 20)),
        const SizedBox(height: 20),
        Text(myLocale.languageCode),
        FilledButton(onPressed: increment, child: const Text('increment'))
      ],
    );
  }
}
