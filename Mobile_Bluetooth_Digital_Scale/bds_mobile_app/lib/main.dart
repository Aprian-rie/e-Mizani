// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const BdsApp());
}

class BdsApp extends StatelessWidget {
  const BdsApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
       appBarTheme: AppBarTheme(color: Colors.lightBlueAccent)
      ),
      home:HomePage(),
      );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Mizani'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Text('Mr Michael',
          style: TextStyle(
            fontSize: 30.0,
          ),),
        ],
      ),
    );
  }
}

