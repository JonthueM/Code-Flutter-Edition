import 'package:flutter/material.dart';
import '../provider/atoms/button_levels.dart';

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  ProjectLevel(
      projectLevel: "1", 
      buttonText: "Hello Page", 
      projectRoute: "/p1",
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