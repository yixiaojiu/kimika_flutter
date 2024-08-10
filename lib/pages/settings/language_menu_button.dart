import 'package:flutter/material.dart';
import 'package:kimika_flutter/gen/i18n/strings.g.dart';
import 'package:kimika_flutter/utils/storage.dart';

class LanguagePopMenuButton extends StatefulWidget {
  const LanguagePopMenuButton({super.key});

  @override
  State<LanguagePopMenuButton> createState() => _LanguagePopMenuButtonState();
}

class _LanguagePopMenuButtonState extends State<LanguagePopMenuButton> {
  String _currentLanguage = t.settings.follow_system;
  final MenuController _controller = MenuController();

  @override
  void initState() {
    final languageTag =
        LocalStorage.settings.read(SettingsKey.language.toString());
    if (languageTag == null) {
      setState(() {
        _currentLanguage = t.settings.follow_system;
      });
    } else {
      setState(() {
        _currentLanguage = t.locale;
      });
    }

    super.initState();
  }

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
          LocalStorage.settings
              .write(SettingsKey.language.toString(), locale?.languageTag);
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
      controller: _controller,
      child: FilledButton(
        style: FilledButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          backgroundColor: Colors.black12,
          minimumSize: const Size(150, 48),
        ),
        onPressed: () {
          if (_controller.isOpen) {
            _controller.close();
          } else {
            _controller.open();
          }
        },
        child: Text(_currentLanguage,
            style: Theme.of(context).textTheme.titleSmall),
      ),
    );
  }
}

extension AppLocaleExt on AppLocale {
  String get humanName {
    return LocaleSettings.instance.translationMap[this]!.locale;
  }
}
