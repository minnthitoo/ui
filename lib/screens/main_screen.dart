import 'package:flutter/material.dart';
import 'package:ui/screens/home_screen.dart';
import 'package:ui/screens/setting_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final List<NavigationDestination> _destinations = [
    const NavigationDestination(
        icon: Icon(Icons.home),
        label: 'Home'
    ),
    const NavigationDestination(
        icon: Icon(Icons.settings),
        label: 'Settings'
    )
  ];

  final List<Widget> _screens = [
    const HomeScreen(),
    const SettingScreen()
  ];

  Widget _mainScreen = const HomeScreen();

  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainScreen,
      bottomNavigationBar: NavigationBar(
        destinations: _destinations,
        selectedIndex: _index,
        onDestinationSelected: (int index){
          setState(() {
            _index = index;
            _mainScreen = _screens[index];
          });
        },
      ),
    );
  }
}
