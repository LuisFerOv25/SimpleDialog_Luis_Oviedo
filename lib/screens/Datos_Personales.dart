import 'package:flutter/material.dart';

class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff00BCD1),
        appBar: AppBar(
          title: Text('Datos Personales'),
        ),
        body: Center(
          child: Container(
            
             child: Text('Te encuentras en la pagina Datos Personales',
             style: TextStyle(fontFamily: "BIZU-Bold")),

          ),
        ),
      ),
    );
  }
}