import 'package:flutter/material.dart';

import 'receive/index_page.dart';
import 'send/index_page.dart';
import 'settings/index_page.dart';

enum HomeTab {
  receive(Icons.wifi),
  send(Icons.send),
  settings(Icons.settings);

  const HomeTab(this.icon);

  final IconData icon;

  String get label {
    switch (this) {
      case HomeTab.receive:
        return "receive";
      case HomeTab.send:
        return "send";
      case HomeTab.settings:
        return "setting";
    }
  }
}

class IndexPage extends StatefulWidget {
  final HomeTab initialTab;
  const IndexPage({super.key, required this.initialTab});

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  late PageController _pageController;
  HomeTab _currentTab = HomeTab.receive;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: widget.initialTab.index);
    _currentTab = widget.initialTab;
  }

  void _onTabChange(int index) {
    final tab = HomeTab.values[index];
    setState(() {
      _currentTab = tab;
      _pageController.jumpToPage(tab.index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: PageView(
            controller: _pageController,
            physics: const NeverScrollableScrollPhysics(),
            children: const [
              ReceivePage(),
              SendPage(),
              SettingsPage(),
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: _currentTab.index,
          onDestinationSelected: _onTabChange,
          destinations: HomeTab.values.map((tab) {
            return NavigationDestination(
              icon: Icon(tab.icon),
              label: tab.label,
            );
          }).toList(),
        ));
  }
}
