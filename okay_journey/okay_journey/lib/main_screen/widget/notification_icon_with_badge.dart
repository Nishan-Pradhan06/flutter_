import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:google_fonts/google_fonts.dart';

class IconWithBades extends StatefulWidget {
  const IconWithBades({super.key});

  @override
  State<IconWithBades> createState() => _IconWithBadesState();
}

class _IconWithBadesState extends State<IconWithBades> {
  @override
  Widget build(BuildContext context) {
    return badges.Badge(
      badgeContent: Text(
        '9',
        style: GoogleFonts.roboto(
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      position: badges.BadgePosition.topEnd(top: 5, end: 5),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.notifications_none_rounded,
          color: Colors.red.shade900,
        ),
        iconSize: 35,
      ),
    );
  }
}
