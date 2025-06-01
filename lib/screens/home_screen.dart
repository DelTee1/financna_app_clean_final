import 'package:flutter/material.dart';
import '../widgets/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Domov')),
      body: const Center(child: Text('Vitaj v aplikácii!')),
      bottomNavigationBar: const BottomNavBar(currentIndex: 0),
    );
  }
}