import 'package:flutter/material.dart';
import 'package:splashscreen/main.dart';
import 'mainhome.dart';
import 'medical.dart';
import 'stayhome.dart';
import 'daily.dart';
import 'credits.dart';
void main(){
  runApp(home());
}
class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int _currentIndex=0;

  final tab = [
    Center(
      child: About()
    ),
    Center(
      child: medical()
    ),
    Center(
      child: stayhome()
    ),
    Center(
      child: daily()
    ),
    Center(
      child: credits()
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body:SafeArea(
          child: tab[_currentIndex],
        ),

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.red,
          type:BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          currentIndex: _currentIndex,
          items:[
            BottomNavigationBarItem(
              icon:Icon(Icons.home),
              title: Text('Covid-19'),
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.local_hospital),
              title: Text('Medical Help'),
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.directions_run),
              title: Text('Stay Home'),
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.calendar_today),
              title: Text('Daily Routine'),
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.account_circle),
              title: Text('Credits'),
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
