// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/10-ListTileDemo.dart';
import 'package:flutter_application_1/9-BottomNavigationBarDemo.dart';
import 'package:flutter_application_1/Screens/HomeScreen.dart';
import 'package:flutter_application_1/Screens/Screen1.dart';
import 'package:flutter_application_1/Screens/Screen2.dart';

import 'Screens/Screen0.dart';

void main() {
  runApp(
    MaterialApp(
      // home: HomeScreen(),
      home: BottomNavigationDemo(),
      // home: ListTileDemo(),
      // routes: {
      //   'S0': (context) => Screen0(title: "Settings"),
      //   'S1': (context) => Screen1(
      //         title: 'Gallery',
      //       ),
      //   'S2': (context) => Screen2(title: 'About Phone'),
      // },
    ),
  );
}
