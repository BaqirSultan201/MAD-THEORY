import 'package:flutter/material.dart';
import 'package:navigator/first_screen.dart';
import 'package:navigator/second.dart';


class FirstScreen extends StatelessWidget{
  @override
Widget build (BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Hi First Here'),
      centerTitle: true,
    ),
    body: Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding:  EdgeInsets.all(20),
        ),
            child: Text('Next One', style: TextStyle()
                onPressed:(){
              Navigator.push(context,
              MaterialPageRoute(
              builder: context) => SecondScreen(),
              )

             },

  )
}