import 'package:flutter/material.dart';
import 'package:phonics/core/screens/login_screen.dart';
import 'screens/study_tab/study_tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Background Image',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => const LoginScreen(),
        '/study': (context) => const StudyScreen(),
      },
    );
  }
}
