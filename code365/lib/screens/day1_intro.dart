import 'package:flutter/material.dart';

class DayOneIntro extends StatelessWidget {
  const DayOneIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){
        showDialog(
          context: context,
          builder: (context)=>AlertDialog(
            title: Text('Introductions'),
            content: Text('This is the first of good things to come, so sit back and enjoy the ride!'),
            actions: [
              TextButton(
                onPressed: ()=> Navigator.pop(context), 
                child: Text('CANCEL')
                )
            ],
          ));
      }, child: Text('Day 1 Intro')
      );
  }
}

