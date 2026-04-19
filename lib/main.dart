dartimport 'package:flutter/material.dart';
import 'screens/taller_home_screen.dart';

void main() {
  runApp(const TallerAsyncApp());
}

class TallerAsyncApp extends StatelessWidget {
  const TallerAsyncApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taller Asincronía Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0D47A1),
          brightness: Brightness.dark,
        ),
      ),
      home: const TallerHomeScreen(),
    );
  }
}
