import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:okay_journey/main_screen/widget/utils/location_data.dart';

class InputField extends StatefulWidget {
  const InputField({super.key});

  static Color primaryColor = Colors.red.shade900;

  @override
  State<InputField> createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Search Bus',
          style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: InputField.primaryColor),
        )
        //first input field
        // SizedBox(
        //   height: 50,
        //   child: Row(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.symmetric(horizontal: 10),
        //         child: Image.asset(
        //           'assets/icons/bus_from.png',
        //           height: 50,
        //           width: 50,
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
        //         child: SizedBox(
        //           width: 270,
        //           child: Form(
        //             child: TextFormField(
        //               // validator: (value) {},
        //               onTap: () {
        //                 Navigator.of(context).push(
        //                   MaterialPageRoute(
        //                       builder: (context) => const LocationData()),
        //                 );
        //               },
        //               readOnly: true,
        //               decoration: InputDecoration(
        //                 label: const Padding(
        //                   padding: EdgeInsets.symmetric(horizontal: 3),
        //                   child: Text(
        //                     'From',
        //                     style: TextStyle(
        //                         fontSize: 15,
        //                         fontWeight: FontWeight.normal,
        //                         color: InputField.textColor),
        //                   ),
        //                 ),
        //                 suffixIcon: const Icon(
        //                   Icons.turn_right_rounded,
        //                   color: Colors.grey,
        //                 ),
        //                 border: OutlineInputBorder(
        //                   borderRadius: BorderRadius.circular(10),
        //                 ),
        //                 focusedBorder: const OutlineInputBorder(
        //                   borderSide: BorderSide(color: InputField.textColor),
        //                 ),
        //                 enabledBorder: const OutlineInputBorder(
        //                   borderSide:
        //                       BorderSide(color: InputField.primaryColor),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        // const SizedBox(
        //   height: 30,
        // ),
        // // second input field
        // SizedBox(
        //   height: 50,
        //   child: Row(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.symmetric(horizontal: 10),
        //         child: Image.asset(
        //           'assets/icons/bus_to.png',
        //           height: 50,
        //           width: 50,
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
        //         child: SizedBox(
        //           width: 270,
        //           child: TextField(
        //             onTap: () {
        //               // ignore: avoid_print
        //               print('you have selected');
        //             },
        //             readOnly: true,
        //             decoration: InputDecoration(
        //               label: const Padding(
        //                 padding: EdgeInsets.symmetric(horizontal: 3),
        //                 child: Text(
        //                   'To',
        //                   style: TextStyle(
        //                     fontSize: 15,
        //                     fontWeight: FontWeight.normal,
        //                     color: InputField.textColor,
        //                   ),
        //                 ),
        //               ),
        //               suffixIcon: const Icon(
        //                 Icons.turn_right_rounded,
        //                 color: Colors.grey,
        //               ),
        //               border: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(10),
        //               ),
        //               focusedBorder: const OutlineInputBorder(
        //                 borderSide: BorderSide(color: InputField.primaryColor),
        //               ),
        //               enabledBorder: const OutlineInputBorder(
        //                 borderSide: BorderSide(color: InputField.textColor),
        //               ),
        //             ),
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
