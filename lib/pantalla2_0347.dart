// Pantalla2_0347
import 'package:flutter/material.dart';

class Pantalla2_0347 extends StatelessWidget {
  const Pantalla2_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card 2 Correa0347"),
        backgroundColor: Color(0xff462781),
      ),
      body: Center(
        child: Container(
          color: Color(0xff614e93),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 300,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            "Card 2 Correa 0347",
            style: TextStyle(fontSize: 40, color: Color(0xfffffefe)),
          ),
        ),
      ),
    );
  } //widget
} // fin pantalla2
//
