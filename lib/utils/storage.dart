// ignore_for_file: constant_identifier_names

import 'package:get_storage/get_storage.dart';

enum SettingsKey {
  language,
}

class LocalStorage {
  static late final GetStorage settings;

  static Future init() async {
    await GetStorage.init('settings');
    settings =
        GetStorage('settings', null, {SettingsKey.language.toString(): 'en'});
  }
}
