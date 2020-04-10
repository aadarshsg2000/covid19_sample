import 'package:flutter/material.dart';
void main(){
  runApp(daily());
}
class daily extends StatefulWidget {
  @override
  _dailyState createState() => _dailyState();
}

class _dailyState extends State<daily> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('Daily Routine for this Quarantine.Be safe.'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/bnm.jpg'),
          ),
        ),
      ),
    );
  }
}
