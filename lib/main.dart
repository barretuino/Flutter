import 'package:flutter/material.dart';

/**
    Aula 5 - Introdução ao Flutter e a Linguagem Dart
    Prof. Ms. Paulo Barreto
    Data: 06/02/2020
**/

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Este widget é a raiz do seu aplicativo.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Titulo de sua aplicação
      title: 'Bem Vindo ao Aula do Prof. Paulo Barreto',
      // Propriedades Visuais de sua Aplicação
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Aplicação Demo'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Olá, Sou o Prof. Paulo Barreto',
        ),
      ),
    );
  }
}
