import 'package:flutter/material.dart';
import 'package:kimika_flutter/utils/storage.dart';

class NetworkSettings {
  String port;
  NetworkSettings({required this.port});

  static NetworkSettings create() {
    String? port = LocalStorage.settings.read(SettingsKey.port.toString());
    return NetworkSettings(port: port ?? "3939");
  }
}

class SettingsModal extends ChangeNotifier {
  NetworkSettings network = NetworkSettings.create();
}
