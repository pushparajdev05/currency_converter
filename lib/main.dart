import 'package:flutter/material.dart';
import 'package:currency_converter/page1.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget
{
  const MyApp({super.key}); 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home : HomePage()
    );
  }
}