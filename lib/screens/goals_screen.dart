import 'package:flutter/material.dart';
import '../widgets/bottom_nav_bar.dart';

class GoalsScreen extends StatelessWidget {
  const GoalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ciele')),
      body: const Center(child: Text('Tvoje ciele')),
      bottomNavigationBar: const BottomNavBar(currentIndex: 2),
    );
  }
}