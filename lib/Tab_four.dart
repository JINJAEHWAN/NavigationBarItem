import 'package:flutter/material.dart';

class TabFour extends StatefulWidget {
  const TabFour({Key? key}) : super(key: key);

  @override
  _TabFourState createState() => _TabFourState();
}

class _TabFourState extends State<TabFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("settings"),
      ),
    );;
  }
}
