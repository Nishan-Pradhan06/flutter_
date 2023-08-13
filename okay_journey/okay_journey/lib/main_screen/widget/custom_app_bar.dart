import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:okay_journey/main_screen/widget/notification_icon_with_badge.dart';

class CustomAppBar extends StatelessWidget implements PreferredSize {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15, left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/profile.png'),
              ),
              const SizedBox(
                width: 4,
              ),
              Text(
                'Hi!, Nishan',
                style: GoogleFonts.roboto(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const IconWithBades(),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget get child => throw UnimplementedError();
}
