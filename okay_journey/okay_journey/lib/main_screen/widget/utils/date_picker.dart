import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DatePicker extends StatefulWidget {
  const DatePicker({super.key});
  static const Color textColor = Color(0xB3000000);
  static const Color primaryColor = Color.fromRGBO(129, 51, 2, 0.875);
  static const Color backgroundColor = Color.fromRGBO(205, 205, 205, 0.702);

  @override
  State<DatePicker> createState() => _DatePickerState();
}

TextEditingController _date = TextEditingController();

class _DatePickerState extends State<DatePicker> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
          width: double.infinity,
          child: Form(
            child: TextFormField(
              // validator: (value) {},
              readOnly: true,
              controller: _date,
              onTap: () async {
                DateTime? pickeddate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2030),
                );
                if (pickeddate != null) {
                  String formateddate =
                      DateFormat("yyyy-MM-dd").format(pickeddate);
                  setState(() {
                    _date.text = formateddate.toString();
                  });
                }
              },
              decoration: InputDecoration(
                label: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 3),
                  child: Text(
                    'Departure Date',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: DatePicker.textColor),
                  ),
                ),
                suffixIcon: const Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: DatePicker.textColor),
                ),
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: DatePicker.primaryColor),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
