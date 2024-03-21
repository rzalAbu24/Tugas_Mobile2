import 'package:flutter/material.dart';
import 'package:tugas_mobile_2/view/screen_page_register.dart';
import 'package:tugas_mobile_2/view/user_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenPageRegister(),
      // home: UserScreen(),
    );
  }
}
