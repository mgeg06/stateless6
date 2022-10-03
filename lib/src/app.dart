import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi Aplicacion de Stateless 190015"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 26, 10, 240),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Holiwis Maniwis!",
                style: textStyle,
              ),
              icon: Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Vamos a Ver que Sucede esta vez",
                style: textStyle,
              ),
              icon: Icon(
                Icons.food_bank,
                color: Color.fromARGB(255, 247, 121, 4),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Maria Guadalupe Espinoza Garcia",
                style: textStyle,
              ),
              icon: Icon(
                Icons.school,
                color: Color.fromARGB(255, 0, 7, 5),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
