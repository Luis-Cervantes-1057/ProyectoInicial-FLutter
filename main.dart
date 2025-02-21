import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // Fin del main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola Mi AppBar",
            style: TextStyle(
              color: Colors.white, // Color de letra
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono de menú
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } // Fin del build
} // Fin de la Clase MiAppBar