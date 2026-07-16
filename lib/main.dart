import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/onboarding/welcome_screen.dart';

void main() {
  runApp(const QuickFixApp());
}

class QuickFixApp extends StatelessWidget {
  const QuickFixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QuickFix',
      theme: AppTheme.lightTheme,
      home: const WelcomeScreen(),
    );
  }
}