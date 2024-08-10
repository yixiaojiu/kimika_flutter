import 'package:flutter/material.dart';
import 'package:kimika_flutter/utils/storage.dart';

class NetworkSettings {
  String port;
  String multicast;
  NetworkSettings({required this.port, required this.multicast});

  static NetworkSettings create() {
    String? port = LocalStorage.settings.read(SettingsKey.port.toString());
    return NetworkSettings(port: port ?? "3939", multicast: "89.0.142.86");
  }
}

class SettingsModal extends ChangeNotifier {
  NetworkSettings network = NetworkSettings.create();
}
