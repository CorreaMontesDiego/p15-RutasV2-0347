// Pantalla2_0347
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0347 extends StatelessWidget {
  const Pantalla3_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Correa0347"),
        backgroundColor: Color(0xff1e2a4b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff391377),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ(-(math.pi / 250) * 40),
          child: Text(
            "Card 3 Correa 0347",
            style: TextStyle(fontSize: 40, color: Color(0xffe5e3dd)),
          ),
        ),
      ),
    );
  } //widget
} // fin pantalla2
//
