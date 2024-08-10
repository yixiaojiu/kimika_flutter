import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

import 'package:kimika_flutter/gen/i18n/strings.g.dart';
import 'package:kimika_flutter/provider/settings.dart';
import 'pages/index_page.dart';
import 'utils/storage.dart';
import 'package:kimika_flutter/provider/sender.dart';

void main() async {
  await LocalStorage.init();
  WidgetsFlutterBinding.ensureInitialized();

  // Initalize language
  final languageTag =
      LocalStorage.settings.read<String>(SettingsKey.language.toString());
  if (languageTag == null) {
    LocaleSettings.useDeviceLocale();
  } else {
    LocaleSettings.setLocaleRaw(languageTag);
  }
  runApp(TranslationProvider(child: const App()));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => SettingsModal()),
        ChangeNotifierProvider(create: (context) => SenderModal()),
      ],
      child: MaterialApp(
        locale: TranslationProvider.of(context).flutterLocale,
        supportedLocales: AppLocaleUtils.supportedLocales,
        localizationsDelegates: GlobalMaterialLocalizations.delegates,
        initialRoute: '/',
        routes: {
          '/': (context) => const IndexPage(initialTab: HomeTab.receive),
        },
      ),
    );
  }
}
