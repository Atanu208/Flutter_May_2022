import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 30;
  String name = "Atanu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      drawer: Drawer(),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $day days to flutter $name"),
          ),
        ),
      ),
    );
  }
}
