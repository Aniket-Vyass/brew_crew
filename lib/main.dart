import 'package:brew_crew/home/wrapper.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyAPP());

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brew Crew',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: Wrapper(),
    );
  }
}
