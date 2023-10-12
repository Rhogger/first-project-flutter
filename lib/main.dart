import 'package:flutter/material.dart';
import 'package:first_project_flutter/src/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: App(),
      ),
      theme: ThemeData(fontFamily: 'Poppins'),
    );
  }
}
