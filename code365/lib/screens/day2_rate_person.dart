import 'package:flutter/material.dart';
import 'package:animated_emoji/animated_emoji.dart';

class Day2Portal extends StatelessWidget {
  const Day2Portal({super.key});

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

  var randomName = TextEditingController();
  var rating = TextEditingController();
  int counter = 0;
  

  void _incrememtRate() {
    setState(() {
      counter++;
    });
  }

  void _reduceRate(){
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        children: [
          Row(
            children: [
              TextField(
                controller: randomName,
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
                Text(randomName as String),
                TextField(
                  controller: rating,
                  decoration: InputDecoration(
                    hintText: 'Any Number',
                    labelText: 'Any Number',
                  ),
                ),
                TextButton(
                  onPressed: _incrememtRate,
                  child:Text('+')
                  ),
                  TextButton(
                    onPressed: _reduceRate,
                    child: Text('-')
                    ),
                    Text(counter as String),

            ],
          ),
          Row(
            children: [

            ],
          ),
          Row(
            children: [  
                Text(
                  (counter == 0) ? "You have $randomName given no rating" : (counter > 0) ? " You have giveb $randomName a positive rating of " :  (counter < 0) ? " You have given $randomName a negative rating of ";
                )
            ],
          )
        ],
      ),
    );
  }
}