import 'dart:ui';

import 'package:flutter/material.dart';

void main (){


  runApp(MaterialApp(
    title: "Frases do dia",

    home: Container(
        color: Colors.white,
        child: Column(

          children: [
            Text(
                "Lorem ipsum",
              style: TextStyle(
                fontSize: 35,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.normal,
                color: Colors.black,
                letterSpacing: 0,
                wordSpacing: 0,
                decoration: TextDecoration.underline,
                decorationColor: Colors.greenAccent,
                decorationStyle: TextDecorationStyle.wavy,



              ),
            ),
          ],
    ) ,
    ),
  ));

  imprime();

}

void imprime(){


}

