import 'package:flutter/material.dart';
import 'screens/day0_main.dart';
import './screens/day0_main.dart';
import './screens/project1_hello_world_page.dart';

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
        useMaterial3: true,
      ),
      routes: {
        '/':(context) => const DayZeroMain(),
        '/p1':(context) => const HelloWorldPage(),
      },
      home: const DayZeroMain(),
    );
  }
}

