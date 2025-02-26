import 'package:flutter/material.dart';
import 'package:spotifyapp/core/config/theme/app_theme.dart';
import 'package:spotifyapp/presentation/pages/splashScreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: SplashScreen()
    );
  }
}