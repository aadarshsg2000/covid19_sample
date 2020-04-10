import 'package:flutter/material.dart';
void main(){
  runApp(stayhome());
}
class stayhome extends StatefulWidget {
  @override
  _stayhomeState createState() => _stayhomeState();
}

class _stayhomeState extends State<stayhome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('Stay Home Stay Safe'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/cov1.png'),
          ),
        ),
      ),
    );

  }
}
