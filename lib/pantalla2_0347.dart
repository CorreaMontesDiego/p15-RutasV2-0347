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
          color: Color(0x1f716a82),
          width: double.infinity,
          height: 300,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff9281b1),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text("Card 2 Correa", style: TextStyle(fontSize: 45)),
            ),
          ),
        ),
      ),
    );
  } //widget
} // fin pantalla2
