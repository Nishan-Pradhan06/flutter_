import 'package:bus_ticket_booking/mainscreen/mainscreen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          // useMaterial3: true,
          ),
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
