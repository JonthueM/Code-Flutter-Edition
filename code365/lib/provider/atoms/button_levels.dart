// ignore_for_file: unrelated_type_equality_checks

import 'package:flutter/material.dart';

class ProjectLevel extends StatelessWidget {
    final String projectLevel;
    final String buttonText;
    final String projectRoute;
  
   ProjectLevel({
    required this.projectLevel,
    required this.buttonText,
    required this.projectRoute,
    });
    

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.only(top: 15.0),
      child: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, projectRoute);
        },
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7.0)
          ),primary:projectLevel == "1" ? const Color.fromRGBO(3, 11, 240, 1) : 
                      projectLevel == "2" ? Color.fromARGB(255, 56, 113, 32) : 
                      projectLevel == "3" ? Color.fromARGB(255, 199, 212, 16): 
                      projectLevel == "4" ? Color.fromARGB(255, 255, 0, 0):Color.fromARGB(255, 255, 255, 255),
        ),
        child: Text(
          '$projectLevel | $buttonText', 
          style: TextStyle(color: Colors.white, fontSize: 30),
          ),
      ),
    );
  }
}
class Filler extends StatelessWidget {
  const Filler({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hi'
    );
  }
}