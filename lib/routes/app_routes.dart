import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/transactions_screen.dart';
import '../screens/goals_screen.dart';
import '../screens/settings_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const HomeScreen(),
  '/transactions': (context) => const TransactionsScreen(),
  '/goals': (context) => const GoalsScreen(),
  '/settings': (context) => const SettingsScreen(),
};