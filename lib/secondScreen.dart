import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key, required this.s});

  final String s;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(s),
      ),
      body: Center(
        child: Text('The string passed from First Screen is: $s'),
      ),
    );
  }
}