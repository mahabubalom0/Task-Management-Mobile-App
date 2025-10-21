import 'package:e_learning_work/screens/Expanded.dart';
import 'package:e_learning_work/screens/class_13/dalta_page.dart';
import 'package:e_learning_work/screens/class_16/buttom_nav_bar.dart';
import 'package:e_learning_work/screens/day_15/screens/splash.dart';
import 'package:e_learning_work/screens/test.dart';
import 'package:flutter/material.dart';

import 'screens/Home Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: //HomePage() ,
    //  MyExpanded()
    //  MyClass(),
    //  Deltapagescernns()
      Splash(),
      // ButtomNavBar()





    );
  }
}
