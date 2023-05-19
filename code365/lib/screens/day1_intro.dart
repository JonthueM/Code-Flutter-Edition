import 'package:flutter/material.dart';

class DayOneIntro extends StatelessWidget {
  const DayOneIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/365Dark.png', fit:BoxFit.contain,
        ),
      ),
      body: const Text('Hi'),
    );
  }
}