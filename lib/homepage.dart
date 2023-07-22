import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 100,
              color: Colors.deepOrange,
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              color: Colors.pinkAccent,
            ),
          )
        ],
      ),
    );
  }
}
