import 'dart:ui';

import 'package:flutter/material.dart';

class RedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Color(0xffEB07CF),
        appBar: AppBar(
          title: Text('Redes Sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina Redes Sociales',
            style: TextStyle(fontFamily: "digitalmono",fontSize: 16),),
          ),
        ),
      ),
    );
  }
}