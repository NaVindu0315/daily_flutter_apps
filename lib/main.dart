import "package:daily_projects/dashboard.dart";
import "package:flutter/material.dart";
import "package:hive/hive.dart";
import "package:hive_flutter/adapters.dart";

void main() async {
  runApp(dailyapp());
  // init the hive
  await Hive.initFlutter();

  // open a box
  var box = await Hive.openBox('mybox');
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
