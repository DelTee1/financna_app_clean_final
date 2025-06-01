import 'package:flutter/material.dart';

class IncomeScreen extends StatelessWidget {
  const IncomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Príjmy')),
      body: const Center(child: Text('Obrazovka príjmov')),
    );
  }
}