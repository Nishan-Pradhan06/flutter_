import 'package:flutter/material.dart';
import 'package:okay_journey/main_screen/widget/searching_fields.dart';
import 'package:okay_journey/main_screen/widget/utils/date_picker.dart';

import 'widget/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const CustomAppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              SearchFields(),
            ],
            
          ),
          
        ),
        // bottomNavigationBar: CustomNavbar(),
      ),
    );
  }
}
