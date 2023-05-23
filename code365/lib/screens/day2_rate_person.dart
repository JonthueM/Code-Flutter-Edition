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

  final RandomName = TextEditingController();
  var Rating = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        children: [
          Row(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: 'Name of Random Person',
                  labelText: 'Name of Random Person',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  prefixIcon: const Icon(Icons.person),
                ),
              )
            ],
          ),
          Row(
            children: [

            ],
          ),
          Row(
            children: [

            ],
          ),
          Row(
            children: [

            ],
          )
        ],
      ),
    );
  }
}