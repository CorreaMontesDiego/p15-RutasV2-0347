import 'package:flutter/material.dart';
import 'package:correa0347/pantalla2_0347.dart';
import 'package:correa0347/pantalla1_0347.dart';
import 'package:correa0347/pantalla3_0347.dart';
import 'package:correa0347/pantallainicial_0347.dart';

void main() => runApp(MiApp0347());

class MiApp0347 extends StatelessWidget {
  const MiApp0347({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial0347(),
        "/Pantalla1_0347": (context) => Pantalla1_0347(),
        "/Pantalla2_0347": (context) => Pantalla2_0347(),
        "/Pantalla3_0347": (context) => Pantalla3_0347()
      },
    );
  } //fin widget
} //fin MiApp0347
