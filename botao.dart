import 'package:flutter/material.dart';

void main() {
  runApp(const MyButtonApp());
}

class MyButtonApp extends StatelessWidget {
  const MyButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(
          child: ElevatedButton(
            onPressed: () {
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF4A235A), // Cor de fundo azul
              foregroundColor: Colors.white, // Cor do texto branca
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 18),
            ),
            child: const Text('Sou um botão'),
            ),

        ),
      ),
    );
  }
}