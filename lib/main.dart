import "package:daily_projects/dashboard.dart";
import "package:flutter/material.dart";

void main() {
  runApp(dailyapp());
}

class dailyapp extends StatefulWidget {
  const dailyapp({Key? key}) : super(key: key);

  @override
  State<dailyapp> createState() => _dailyappState();
}

class _dailyappState extends State<dailyapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: dashboard(),
    );
  }
}
