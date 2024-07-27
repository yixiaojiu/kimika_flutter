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
  String _currentLanguage = t.settings.follow_system;

  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);

    final menuChildren = [
      null,
      ...AppLocale.values,
    ].map((locale) {
      return MenuItemButton(
        child: Text(locale?.humanName ?? t.settings.follow_system),
        onPressed: () {
          String newLanguage;
          // follow system
          if (locale == null) {
            AppLocale appLocale = LocaleSettings.useDeviceLocale();
            newLanguage = LocaleSettings
                .instance.translationMap[appLocale]!.settings.follow_system;
          } else {
            LocaleSettings.setLocale(locale);
            newLanguage = locale.humanName;
          }
          setState(() {
            _currentLanguage = newLanguage;
          });
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
          child: Text(_currentLanguage),
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
