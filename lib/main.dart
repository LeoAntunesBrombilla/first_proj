import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Primeiro Aplicativo - IGTI'),
      ),
      body: const Center(
        child: Text(
          'Olá galera de cowboy',
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
        ),
      ),
    ));
  }
}
