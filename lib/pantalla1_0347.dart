// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla1_0347 extends StatelessWidget {
  const Pantalla1_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Correa 0347"),
        backgroundColor: Color(0xff2476a6),
      ),
      body: Center(
        child: Card(
          elevation: 100,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff24538a),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Correa",
              style: TextStyle(fontSize: 30, color: Color(0xffc4d9f5)),
            ),
          ),
        ),
      ),
    );
  }
}
