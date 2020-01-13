
import 'package:flutter/material.dart';
import 'package:w_time_flutterapp/screens/homescreen.dart';
import 'package:w_time_flutterapp/screens/select_place.dart';
import 'package:w_time_flutterapp/screens/loadingscreen.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context)=> loadingScreen(),
    '/home': (context)=> homeScreen(),
    '/place': (context)=> selectPlace(),
  },
));
