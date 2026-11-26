import 'package:flutter/material.dart';

void main() {
  runApp(const MonApp());
}

class MonApp extends StatelessWidget {
  const MonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emploi du Temps FSO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1565C0)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Emploi du Temps - FSO'),
          centerTitle: true,
          backgroundColor: const Color(0xFF1565C0),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Bienvenue à la Faculté des Sciences d’Oujda',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}