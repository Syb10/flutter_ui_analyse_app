import 'package:flutter/material.dart';

class Datenschutz_Screen extends StatefulWidget {
  @override
  _Datenschutz_ScreenState createState() => _Datenschutz_ScreenState();
}

class _Datenschutz_ScreenState extends State<Datenschutz_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Wir benötigen Ihre Zustimmung", style: TextStyle(fontSize: 25,color:Color.fromRGBO(12, 21, 120, 1), fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um "
                  "die Zugriffe auf unsere App zu analysiern, Ihnalte und Anzeigen zu personaliesieren "
                  "sowie Funktionen für soziale Medien anbieten zu können.", style: TextStyle(fontSize: 19, color: Color.fromRGBO(12, 21, 120, 1),),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Mit dem Klick auf 'Einverstanden' willigen Sie in die Erhebung und Verarbeitung "
                  "Ihrer nutzer- oder gerätebezogene Oline-Kennungen (z.B.IDs) und Nutzungsdaten für diese "
                  "Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen "
                  "unter 'Details anzeigen' einsehen und ändern. Weitere Informationen finden Sie in unserer "
                  "Datenschutzinformation", style: TextStyle(fontSize: 19, color:Color.fromRGBO(12, 21, 120, 1), ),),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Container(
                width:double.infinity,
                child: (
                    FlatButton(
                      color: Color.fromRGBO(185, 215, 250, 1),
                      textColor: Color.fromRGBO(12, 21, 120, 1),
                      onPressed: (){},
                      child: Text("DETAILS ANZEIGEN"),
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Container(
                width:double.infinity,
                color: Color.fromRGBO(12, 21, 120, 1),
                child: (
                    FlatButton(
                      textColor: Colors.white,
                      onPressed: (){},
                      child: Text("OK"),
                    )
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Datenschutzinformationen",
                style: TextStyle(
                  fontSize: 17,
                  color:Color.fromRGBO(0, 18, 217, 1),
                  decoration: TextDecoration.underline,
                ),),
            ),
          ],
        ),
      ),
    );

  }
}
