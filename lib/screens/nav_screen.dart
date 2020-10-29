import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/screens/home_screen.dart';

class NavScreen extends StatefulWidget {
  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _screens= [
    HomeScreen(),
    Scaffold(),
  ]
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
