import 'package:flutter/material.dart';
import 'package:app_four/home.dart';
import 'package:app_four/loading.dart';
import 'package:app_four/choose_location.dart';



void main() {
  runApp(
      MaterialApp(
      debugShowCheckedModeBanner: false,

      // Routing
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
        '/load': (context) => const Loading(),
        '/location': (context) => const Location(),
      },
    )
  );
}


