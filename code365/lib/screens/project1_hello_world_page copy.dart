import 'package:flutter/material.dart';
import '../provider/atoms/button_levels.dart';

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>HelloPage()));
      },
      child: Text('1 Flutter Page'),
    );
  }
}



class HelloPage extends StatelessWidget {
  const HelloPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Welcome to this page!'
    );
  }
}