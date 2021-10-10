import 'package:flutter/material.dart';

class TabThree extends StatefulWidget {
  const TabThree({Key? key}) : super(key: key);

  @override
  _TabThreeState createState() => _TabThreeState();
}

class _TabThreeState extends State<TabThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("school"),
      ),
    );;
  }
}
