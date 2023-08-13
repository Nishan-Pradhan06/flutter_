import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  static Color primaryColor = Colors.red.shade900;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
          height: 50,
          width: double.infinity,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(primaryColor),
            ),
            onPressed: () {},
            child: const Text(
              'SEARCH',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
