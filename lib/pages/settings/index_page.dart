import 'package:flutter/material.dart';
import './language_menu_button.dart';
import './widget.dart';
import 'package:provider/provider.dart';

import 'package:kimika_flutter/provider/settings.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(padding: EdgeInsets.all(20), child: SettingsContent());
  }
}

class SettingsContent extends StatefulWidget {
  const SettingsContent({super.key});

  @override
  State<SettingsContent> createState() => _SettingsContent();
}

class _SettingsContent extends State<SettingsContent> {
  late TextEditingController _portController;

  @override
  void initState() {
    SettingsModal? setttins =
        Provider.of<SettingsModal>(context, listen: false);
    _portController = TextEditingController(text: setttins.network.port);
    super.initState();
  }

  @override
  void dispose() {
    _portController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final titleMedium = Theme.of(context).textTheme.titleMedium;

    return Column(children: [
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
                Row(
                  children: [
                    Text(
                      "Network",
                      style: titleMedium,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Port"),
                    TextCenterInput(controller: _portController)
                  ],
                )
              ],
            )),
      )
    ]);
  }
}
