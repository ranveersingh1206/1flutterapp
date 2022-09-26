import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "ranveer rajput";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("ranveer"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days  days of{$name} $name flutter $name"),
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Text("ranveer"),
        ),
      ),
    );
  }
}
