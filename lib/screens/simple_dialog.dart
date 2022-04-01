import 'package:dialogsapp/screens/Datos_Personales.dart';
import 'package:dialogsapp/screens/Mis_Cursos.dart';
import 'package:dialogsapp/screens/Mis_contactos.dart';
import 'package:dialogsapp/screens/Redes_Sociales.dart';
import 'package:flutter/material.dart';

class Dialogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      floatingActionButton: FloatingActionButton(
        
        onPressed: () {
          
           _showDialog(context);
        },
        child: Icon(Icons.add),
        
        )
                      
   
         
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
        //Widget que permite mostrar el simpledialog
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            //Es el widget con las caracteristicas y propiedades del dialogo
            title: Text("Seleccione opcion"),
            children: [
              ListTile(
                title: Text("Mis Contactos"),
                leading: Icon(Icons.contact_phone),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MisContactos(),));
                },
              ),
              ListTile(
                title: Text("Redes Sociales"),
                leading: Icon(Icons.people_alt_outlined),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RedesSociales(),));
                },
              ),
              ListTile(
                title: Text("Datos Personales"),
                leading: Icon(Icons.person_add_alt),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DatosPersonales(),));
                },
              ),
               ListTile(
                title: Text("Mis Cursos"),
                leading: Icon(Icons.folder),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MisCursos(),));
                },
              )

            ],

            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          );
        },
        barrierDismissible: false);
  }
}
