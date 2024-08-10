import 'package:flutter/material.dart';
import './language_menu_button.dart';
import './widget.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final titleMedium = Theme.of(context).textTheme.titleMedium;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Card(
            child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(children: [
                      Text(
                        "General",
                        style: titleMedium,
                      )
                    ]),
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("Language"), LanguagePopMenuButton()])
                  ],
                )),
          ),
          const SizedBox(height: 20),
          Card(
            child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Text(
                      "Receive",
                      style: titleMedium,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("Port"), TextCenterInput()],
                    )
                  ],
                )),
          )
        ],
      ),
    );
  }
}
