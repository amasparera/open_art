import 'package:flutter/material.dart';
import 'package:openart_app/injection.dart' as injection;

void main() {
  injection.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scaffold());
  }
}