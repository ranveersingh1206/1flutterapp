import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Adi());
}

class Adi extends StatelessWidget {
  const Adi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("adimo",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 100)),
              Text("rrr",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 100)),
              SizedBox(
                width: 200,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("ran"), Text("adi")]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
