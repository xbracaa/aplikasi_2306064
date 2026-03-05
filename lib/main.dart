import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'Aplikasi Pertamaku';
    String name = 'Kailla Salsabila';
    String message = 'Halo nama saya $name, selamat datang di $title';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[400],
          title: Text(title),
        ),
        body: Column(
          children: [
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Padding(padding: EdgeInsets.all(8.0),
            child: Text(message))
          ],
        ),
      ),
    );
  }
}
