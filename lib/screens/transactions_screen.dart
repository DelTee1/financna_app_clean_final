import 'package:flutter/material.dart';
import '../widgets/bottom_nav_bar.dart';

class TransactionsScreen extends StatelessWidget {
  const TransactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transakcie')),
      body: const Center(child: Text('Zoznam transakcií')),
      bottomNavigationBar: const BottomNavBar(currentIndex: 1),
    );
  }
}