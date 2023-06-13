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
  const FederalDrinkAgeChecker({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}