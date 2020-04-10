import 'package:flutter/material.dart';
void main(){
  runApp(credits());
}
class credits extends StatefulWidget {
  @override
  _creditsState createState() => _creditsState();
}

class _creditsState extends State<credits> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('Information which is shared by:'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/aadhuferr.jpeg'),
          ),
        ),
      ),
    );
  }
}
