import 'package:flutter/material.dart';

class AreYouLegalToDrinkFederally extends StatelessWidget {
  const AreYouLegalToDrinkFederally({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => FederalDrinkAgeChecker()));
      },
      child: Text('Federal Drink Age Checker'),
    );
  }
}

class FederalDrinkAgeChecker extends StatelessWidget {

  final _ageController = TextEditingController();
  int ageValue = int.parse(_ageController.text);


  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Text(
            'Are You Legal to Drink?'
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Your Age!',
              labelText: 'Your Age!'
            ),
            ),
            Text(
              if(ageController.int <21){

              }
            )
        ],
      ),
    );
  }
}