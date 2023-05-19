import 'package:flutter/material.dart';

class SwitchDarkMode extends StatelessWidget {
  const SwitchDarkMode({super.key});

  @override
  Widget build(BuildContext context) {
    return const DarkModeSwitch();
  }
}

class DarkModeSwitch extends StatefulWidget {
  const DarkModeSwitch({super.key});

  @override
  State<DarkModeSwitch> createState() => _DarkModeSwitchState();
}

class _DarkModeSwitchState extends State<DarkModeSwitch> {
  bool DarkMode = true;
  bool LightMode = true;

   final MaterialStateProperty<Icon?> thumbIcon =
      MaterialStateProperty.resolveWith<Icon?>(
    (Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return const Icon(Icons.nightlight_round);
      }
      return const Icon(Icons.light_mode);
    },
  );

  @override
  Widget build(BuildContext context) {
    return Switch(
          thumbIcon: thumbIcon,
          value: LightMode, 
          onChanged: (bool value){
          setState(() {
            LightMode = value;
          });
        });
  }
}