import 'package:flutter/material.dart';

class Chords_Screen extends StatefulWidget {
  @override
  _Chords_ScreenState createState() => _Chords_ScreenState();
}

class _Chords_ScreenState extends State<Chords_Screen> {
  List<ListTile> title = [
    ListTile(
      leading: Icon(Icons.home),
      title: Text("Major"),
      subtitle: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("(1)"),
          Text("Root"),
          Text("C"),
        ],
      ),
      trailing: Icon(Icons.play_circle_outline),
    ),
  ].toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("Chords"),
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: ListView.builder(
          itemCount: title.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset('assets/images/chord1.PNG'),
              title: Text("Major"),
              subtitle: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('(1) Root'),
                      Text('(3) Major third'),
                      Text('(5) Perfect fifth')
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: Column(
                      children: <Widget>[
                        Text('C'),
                        Text('E'),
                        Text('G'),
                      ],
                    ),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(top:15.0),
                child: Icon(
                  Icons.play_circle_outline,
                  color: Colors.blue[700],
                ),
              ),
            );
          },
        ),
      ),
    );

  }
}
