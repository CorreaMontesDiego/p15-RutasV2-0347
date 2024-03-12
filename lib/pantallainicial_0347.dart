import 'package:flutter/material.dart';
//Pamtallainicial_0347

class PantallaInicial0347 extends StatelessWidget {
  const PantallaInicial0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card contenedor Correa0347"),
        backgroundColor: Color(0xff2e4c8e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0347");
              },
              child: Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0347");
              },
              child: Text("Mover a pantalla 2"),
            )
          ], // niños
        ),
      ),
    );
  }
}
