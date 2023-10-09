import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calcola costi',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const CalcolaCosti(),
    );
  }
}

class CalcolaCosti extends StatefulWidget {
  const CalcolaCosti({super.key});

  @override
  State<CalcolaCosti> createState() => _CalcolaCostiState();
}

class _CalcolaCostiState extends State<CalcolaCosti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calcolo costi viaggio'),
      ),
      body: Column(children: [
        TextField(
          keyboardType: TextInputType.number,
          decoration: InputDecoration(hintText: 'Inserire il numero dei Km'),
        )
      ]),
    );
  }
}
