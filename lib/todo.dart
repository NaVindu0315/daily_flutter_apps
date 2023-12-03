import 'package:flutter/material.dart';

class todoapp extends StatefulWidget {
  const todoapp({Key? key}) : super(key: key);

  @override
  State<todoapp> createState() => _todoappState();
}

class _todoappState extends State<todoapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          backgroundColor: Colors.yellow[300],
          title: Center(
              child: Text(
            'ToDo',
            style: TextStyle(color: Colors.black),
          )),
        ),
      ),
    );
  }
}
