import 'package:flutter/material.dart';
import 'package:kimika_flutter/provider/count.dart';
import 'package:provider/provider.dart';

class SendPage extends StatelessWidget {
  const SendPage({super.key});

  @override
  Widget build(BuildContext context) {
    CountModal countModal = Provider.of<CountModal>(context, listen: false);

    return Center(child: Text('SendPage ${countModal.count}'));
  }
}
