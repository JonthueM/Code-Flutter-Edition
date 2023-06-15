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

  @override
  Widget build(BuildContext context) {
      int ageValue = int.parse(_ageController.text);
      int yearsLeft = ageValue - 21;
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
              if(ageValue > 21){
                  "Your not old enough, come back in $yearsLeft";
              }
              else{
                  "Boss Your Good to Go!"
              }
            )
        ],
      ),
    );
  }
}