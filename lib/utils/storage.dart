import 'package:get_storage/get_storage.dart';

enum SettingsKey { language, port }

class LocalStorage {
  static late final GetStorage settings;

  static Future init() async {
    await GetStorage.init('settings');
    settings = GetStorage('settings');
  }
}
