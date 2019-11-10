import 'package:flutter/material.dart';
import 'package:flutter_ui_analyse_app/screens/chords_screen.dart';
import 'package:flutter_ui_analyse_app/screens/datenschutz_screen.dart';

class Home_Screen extends StatefulWidget {
  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body:
          Column(
            children: <Widget>[
                buildRaisedAufgabenButton(context, "Aufgabe1", Datenschutz_Screen()),
              buildRaisedAufgabenButton(context, "Aufgabe5", Chords_Screen()),
            ],
          )



      );


  }
}

Widget buildRaisedAufgabenButton(BuildContext context, text, widget) {
  return RaisedButton(
    onPressed: (){
      Navigator.push(
          context,
          MaterialPageRoute(builder:
              (context) => widget,
          )
      );
    },
    child: Align(
      alignment: Alignment.center,
      child:Text(text),
    ),
  );
}