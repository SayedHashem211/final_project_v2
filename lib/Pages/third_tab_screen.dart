import 'package:flutter/material.dart';

class ThirdTabScreen extends StatelessWidget {
  const ThirdTabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white30,
      child: const Center(
        child: Text(
          '''
   name of screen is => 
   third_tab_screen.dart
          ''',
          style: TextStyle(
              fontSize: 24,
              color: Colors.black,
              fontWeight: FontWeight.w700
          ),
        ),
      ),
    );
  }
}