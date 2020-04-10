import 'package:flutter/material.dart';
void main(){
  runApp(medical());
}
class medical extends StatefulWidget {
  @override
  _medicalState createState() => _medicalState();
}

class _medicalState extends State<medical> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('Medical help for Covid people!'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/med2.jpg'),
          ),
        ),
              ),
            );
  }
}
