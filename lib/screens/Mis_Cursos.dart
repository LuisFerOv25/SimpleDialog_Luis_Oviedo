import 'package:flutter/material.dart';

class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffEB9507),
        appBar: AppBar(
          title: Text('Mis Cursos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina Mis Cursos',
            style: TextStyle(fontFamily: "digitali")),
          ),
        ),
      ),
    );
  }
}