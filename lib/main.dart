import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Centra el contenido
            children: const [
              Icon(Icons.star, color: Colors.amber), // Ícono 1
              SizedBox(width: 8), // Espacio entre ícono y texto
              Text('Imagenes suplementos Larrondo'),
              SizedBox(width: 8), // Espacio entre texto e ícono
              Icon(Icons.thumb_up, color: Colors.blue), // Ícono 2
              SizedBox(width: 8), // Espacio entre íconos
              Icon(Icons.email, color: Colors.red), // Ícono 3
            ],
          ),
          centerTitle: true,
          titleTextStyle: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          backgroundColor: const Color.fromARGB(255, 29, 224, 238),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Alinea los hijos a la izquierda
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(16.0), // Espacio alrededor del texto
              child: Text(
                'Ernesto Larrondo Mat:22308051281070',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            const SizedBox(height: 20), // Espacio entre el texto y los íconos
            Center( // Centra la fila de íconos
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Espaciado uniforme
                children: const [
                  // Ícono 1
                  Column(
                    children: [
                      Icon(Icons.home, color: Colors.green, size: 40), // Ícono
                      SizedBox(height: 8), // Espacio entre ícono y texto
                      Text('Inicio'), // Subtítulo
                    ],
                  ),
                  // Ícono 2
                  Column(
                    children: [
                      Icon(Icons.shopping_cart, color: Colors.orange, size: 40), // Ícono
                      SizedBox(height: 8), // Espacio entre ícono y texto
                      Text('Carrito'), // Subtítulo
                    ],
                  ),
                  // Ícono 3
                  Column(
                    children: [
                      Icon(Icons.settings, color: Colors.purple, size: 40), // Ícono
                      SizedBox(height: 8), // Espacio entre ícono y texto
                      Text('Ajustes'), // Subtítulo
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  } // fin build
}