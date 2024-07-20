import 'package:flutter/material.dart';
import 'package:kimika_flutter/gen/strings.g.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: LanguagePopMenuButton());
  }
}

class LanguagePopMenuButton extends StatefulWidget {
  const LanguagePopMenuButton({super.key});

  @override
  State<LanguagePopMenuButton> createState() => _LanguagePopMenuButtonState();
}

class _LanguagePopMenuButtonState extends State<LanguagePopMenuButton> {
  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);

    final menuChildren = [
      null,
      ...AppLocale.values,
    ].map((locale) {
      return MenuItemButton(
        child: Text(locale?.humanName ?? t.settings.follow_system),
        onPressed: () => {
          if (locale == null)
            {LocaleSettings.useDeviceLocale()}
          else
            {LocaleSettings.setLocale(locale)}
        },
      );
    }).toList();

    return MenuAnchor(
      menuChildren: menuChildren,
      builder:
          (BuildContext context, MenuController controller, Widget? child) {
        return TextButton(
          onPressed: () {
            if (controller.isOpen) {
              controller.close();
            } else {
              controller.open();
            }
          },
          child: const Text('English'),
        );
      },
    );
  }
}

extension AppLocaleExt on AppLocale {
  String get humanName {
    return LocaleSettings.instance.translationMap[this]!.locale;
  }
}
