import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "ranveer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ranveer"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days  days of $name flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
