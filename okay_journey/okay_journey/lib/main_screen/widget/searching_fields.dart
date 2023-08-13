import 'package:flutter/material.dart';

import 'utils/date_picker.dart';
import 'utils/inputs_field.dart';
import 'utils/search_button.dart';

class SearchFields extends StatelessWidget {
  const SearchFields({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 25),
        InputField(),
        SizedBox(height: 25),
        DatePicker(),
        SizedBox(height: 15),
        Button(),
      ],
    );
  }
}
