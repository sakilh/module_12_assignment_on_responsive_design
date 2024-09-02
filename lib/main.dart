import 'package:flutter/material.dart';
import 'package:module_12_assignment_on_responsive_design/presentation/screens/home_screen.dart';

void main() {
  runApp(const RSAApp());
}

class RSAApp extends StatefulWidget {
  const RSAApp({super.key});

  @override
  State<RSAApp> createState() => _RSAAppState();
}

class _RSAAppState extends State<RSAApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
