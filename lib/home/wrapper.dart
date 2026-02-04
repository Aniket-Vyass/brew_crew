import 'package:brew_crew/home/home.dart';
import 'package:brew_crew/screens/authentication/authentication.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  bool authenticated = false;
  @override
  Widget build(BuildContext context) {
    return authenticated ? HomePage() : Authentication();
  }
}
