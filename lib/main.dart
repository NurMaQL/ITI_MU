import 'package:flutter/material.dart';
import 'package:iti_mu/gate.dart';

import 'furniture.dart';
import 'student_gate.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'OpenSans',
        textTheme: ThemeData.light().textTheme.copyWith(
            headline4: const TextStyle(
                fontFamily: 'OpenSans', fontSize: 15, color: Colors.black26)),
        appBarTheme: AppBarTheme(
            textTheme: ThemeData.light().textTheme.copyWith(
                headline6: const TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 20,
                    color: Colors.black12))),
      ),
      home: const Gate(),
      debugShowCheckedModeBanner: false,
    );
  }
}
