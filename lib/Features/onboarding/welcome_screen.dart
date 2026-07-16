import 'package:flutter/material.dart';
import '../../core/theme/app_colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.primary,
              AppColors.secondary,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const Icon(
                Icons.build_circle,
                size: 90,
                color: Colors.white,
              ),

              const SizedBox(height: 20),

              Text(
                'QuickFix',
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge
                    ?.copyWith(
                      color: Colors.white,
                      fontSize: 45,
                    ),
              ),

              const SizedBox(height: 10),

              const Text(
                'Trusted professionals,\nwhenever you need them.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),

              const SizedBox(height: 40),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Get Started',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}