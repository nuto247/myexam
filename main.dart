import 'package:flutter/material.dart';

void main() {
  runApp(MyExamApp());
}

class MyExamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myexam.ng',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("myexam.ng Dashboard")),
      body: Center(
        child: Text("Welcome to the Exam Portal"),
      ),
    );
  }
}
