import 'package:flutter/material.dart';
import 'dart:io';

class Receiver {
  String alias;
  String address;
  int port;
  Receiver({
    required this.alias,
    required this.address,
    required this.port,
  });
}

class SenderModal extends ChangeNotifier {
  List<Receiver> receiver_list = [];

  void addReceiver(Receiver receiver) {
    if (receiver_list.indexWhere((item) => item.alias == receiver.alias) !=
        -1) {
      receiver_list.add(receiver);
    }
    notifyListeners();
  }
}
