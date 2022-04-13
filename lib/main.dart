import 'package:flutter/material.dart';
import 'package:resep_berbuka/menuUtama.dart';
import 'package:resep_berbuka/detailMenu.dart';
import 'package:resep_berbuka/model/bullet_widget.dart';
import 'package:resep_berbuka/data_resep/resep.dart';
import 'package:resep_berbuka/model/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resep Berbuka Puasa',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(),
    );
  }
}
