import 'package:flutter/material.dart';
import './day00_switch.dart';
import './day0000_hire_me.dart';
import './day1_intro.dart';
import '../provider/atoms/button_levels.dart';

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
      bottomNavigationBar: BottomAppBar(color: Colors.transparent,
        child:Center(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const SwitchDarkMode(),
              Image.asset('assets/JonthueBlack.png', width: 155),
               const Hire_Me(),
                ],
            ),
        ),
        ),
      body:Center(
        child: Column(
          children: const [
            DayOneIntro(),
          ],
        ), 
      ),
    );
  }
}