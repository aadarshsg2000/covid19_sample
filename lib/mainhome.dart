import 'package:flutter/material.dart';
void main(){
  runApp(About());
}
class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('COVID_19 --> stayhome staysafe :)'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
                child: Image(
                  image: AssetImage('assets/cov.jpg'),
                ),
              ),
            ),
        );
  }
}
