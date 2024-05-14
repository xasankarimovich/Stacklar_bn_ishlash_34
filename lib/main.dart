import 'package:flutter/material.dart';
import 'package:stack_in_profile/screen/screen.dart';

import 'day_schedule/day_schedule.dart';
void main (){
  runApp(AutumnDay());
}

class AutumnDay extends StatelessWidget {
  const AutumnDay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DaySchedule(),
    );
  }
}
