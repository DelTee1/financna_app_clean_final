import 'package:flutter/material.dart';
import 'core/theme.dart';
import 'routes/app_routes.dart';

class FinApp extends StatelessWidget {
  const FinApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finančná App',
      theme: appTheme,
      initialRoute: '/',
      routes: appRoutes,
    );
  }
}