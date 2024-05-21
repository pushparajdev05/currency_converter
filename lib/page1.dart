import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget
{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
      return const Scaffold(
        backgroundColor:Colors.blueGrey,
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text("0",
              style:TextStyle(color:Colors.white,
              fontSize:55,
              fontWeight:FontWeight.bold)
              ),
              TextField(
                style:TextStyle(
                  color:Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                ),
                decoration:InputDecoration(
                hintText:"Please enter the value ",
                hintStyle:TextStyle(color:Color.fromARGB(255, 0, 0, 0)),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor:Color.fromRGBO(0, 0, 0, 1),
                filled:true,
                fillColor:Colors.white,
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(
                      color:Colors.black,
                      width:2.0,
                      style:BorderStyle.solid,
                      strokeAlign:BorderSide.strokeAlignOutside,

                ),
                borderRadius: BorderRadius.all(Radius.circular(60))
                ),
              )
              )
            ]
          )
        )

      );

  }

}