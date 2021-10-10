import 'package:flutter/material.dart';
import 'package:flutter_app_coup/Tab_four.dart';
import 'package:flutter_app_coup/Tab_one.dart';
import 'package:flutter_app_coup/Tab_three.dart';
import 'package:flutter_app_coup/Tab_two.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Widget>_widgets = <Widget>[
    TabOne(),
    TabTwo(),
    TabThree(),
    TabFour(),
  ];
  
  int tab_number =0;
  void _onItemTapped(int index){
    print(index);
    setState(() {
      tab_number =index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgets.elementAt(tab_number),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'business',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'school',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings',
            backgroundColor: Colors.pink,
          ),
        ],
        currentIndex: tab_number,
        onTap: _onItemTapped,
      ),
    );
  }
}
