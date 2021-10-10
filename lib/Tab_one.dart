import 'package:flutter/material.dart';

class TabOne extends StatefulWidget {
  const TabOne({Key? key}) : super(key: key);

  @override
  _TabOneState createState() => _TabOneState();
}

class _TabOneState extends State<TabOne> {
  String t_home ="home";

  void b_home(){
    setState(() {
      t_home = "예시";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(t_home),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: b_home,
      ),
    );
  }
}
