// Pantalla1_0347
import 'package:flutter/material.dart';

class Pantalla1_0347 extends StatelessWidget {
  const Pantalla1_0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Correa"),
        backgroundColor: Color(0xff2476a6),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("CORREA EJEMPLO"),
            )
          ], // niños
        ),
      ),
    );
  }
}
