import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
      return const MaterialApp(
      home:Scaffold(
        body:Center(
          child:Text("Text is here!!!")
        )

      )
    );
  }

}