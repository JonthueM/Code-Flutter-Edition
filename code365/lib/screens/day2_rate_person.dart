import 'package:flutter/material.dart';

class Day2Portal extends StatelessWidget {
  const Da23Portal({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) =>RateRandom()));
      },
      child: Text('Day 2 Rate Someone'),
    );
  }
}

class RateRandom extends StatefulWidget {
  const RateRandom({super.key});

  @override
  State<RateRandom> createState() => _RateRandomState();
}

class _RateRandomState extends State<RateRandom> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}