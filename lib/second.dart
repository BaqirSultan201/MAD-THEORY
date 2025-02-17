import 'package:flutter/material.dart';
import 'package:navigator/second.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20),
          ),
          child: Text(
            'Last Screen',
            style: TextStyle(
              fontSize: 16, // You can adjust the font size or add other style properties as needed
            ),
          ),
          onPressed: () {
            // Add your onPressed functionality here.
          },
        ),
      ),
    );
  }
}