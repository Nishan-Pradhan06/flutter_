import 'package:flutter/material.dart';
import 'package:okay_journey/starting_screen/login_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0XFFF5F6F6),
        ),
        // primarySwatch: MaterialColor(10, ),
        primaryColor: Colors.redAccent,
      ),
      home: const LoginScreen(),
    );
  }
}
