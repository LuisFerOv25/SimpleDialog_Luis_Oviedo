import 'package:flutter/material.dart';

class MisContactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0750EB),
        appBar: AppBar(
          title: Text('Mis Contactos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina Mis Contactos',
            style: TextStyle(fontFamily: "BIZUBIZUDRegular",fontSize: 20)),
          ),
        ),
      ),
    );
  }
}