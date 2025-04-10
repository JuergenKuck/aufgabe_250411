import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 2,
                child: Center(
                    child: Text('Willkommen zur App', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
              ),
              Expanded(
                flex: 6,
                child: Image.network(
                  'https://images.unsplash.com/photo-1560807707-8cc77767d783',
                  width: 300, // oder jede gewünschte Breite
                  height: 300, // oder jede gewünschte Höhe
                  fit: BoxFit.cover, // passt das Bild an den Container an
                ),
              ),
              Expanded(
                flex: 2,
                child: Center(
                    child: Text('Junger Bernhardiner', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
