// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla1_0347 extends StatelessWidget {
  const Pantalla1_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Correa 0347"),
        backgroundColor: Color(0xff1f4458),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0b326d),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Card 1 Correa 0347",
            style: TextStyle(fontSize: 40, color: Color(0xffe1e6ec)),
          ),
        ),
      ),
    );
  }
}
