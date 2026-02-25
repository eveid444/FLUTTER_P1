import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String title = 'This is my first aplication';
    String name = 'Eva ccc';
    String message = ' nihao wo jiao $name, welcome beckk at $title';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 10, 65, 128), 
          title: Text(title),
        ),
        body: Column( //child itu utk objek 1 sedangkan children itu array banyak dan disini karena banyak menggunakan column
          mainAxisAlignment: .start,
          crossAxisAlignment: .start,
          children: [
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message)
          ],
        ),
      ),
    );
  }
}