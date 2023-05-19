import 'package:flutter/material.dart';

class DayZeroMain extends StatelessWidget {
  const DayZeroMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/365Light.png',
        width: 180,
        ), titleSpacing: 50,
      ),
      body:Center(
        child: Text('Hello World'), 
      ),
    );
  }
}