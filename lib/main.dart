import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'screens/main_scaffold.dart';

void main() {
  runApp(const FinancnaApp());
}

class FinancnaApp extends StatelessWidget {
  const FinancnaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finančná App',
      theme: ThemeData.dark(),
      routes: appRoutes,
      initialRoute: '/',
    );
  }
}
