import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  get center => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Angel Alvarado"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Angel Gabriel Alvarado Aguirre Mat:22308051281127",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(height: 100), //esto realmente no se necesita.
                Icon(
                  Icons.delete,
                  color: Colors.pink,
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.home,
                  color: Colors.green,
                  size: 40.0,
                ),
                Icon(
                  Icons.error,
                  color: Colors.blue,
                  size: 40.0,
                ),
                Icon(
                  Icons.warning,
                  color: Color(0xffd40606),
                  size: 40.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  } // fin widgets
} // fin clase
