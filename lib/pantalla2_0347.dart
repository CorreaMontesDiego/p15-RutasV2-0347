// Pantalla2_0347
import 'package:flutter/material.dart';

class Pantalla2_0347 extends StatelessWidget {
  const Pantalla2_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Correa0347"),
        backgroundColor: Color(0xff462781),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si preciona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widget
} // fin pantalla2
