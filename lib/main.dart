import 'package:calculator_app/pages/calculator.dart';
import 'package:flutter/material.dart';

 void main() {
  runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      title : 'Game store',
      debugShowCheckedModeBanner:false,
      home: Calculator(),
    );
  }
}