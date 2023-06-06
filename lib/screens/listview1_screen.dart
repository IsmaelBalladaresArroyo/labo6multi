import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
   
  const ListScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text("Laboratorio 6")),
      body: Row(
        children: [
          ListView(
            children: const[
              ListTile(
                title: Text("Item de una lista"),//titulo de la lista
                leading: Icon(Icons.accessibility_new),//Icono principal en una lista
                trailing: Icon(Icons.arrow_forward_ios),//Icono secundario en una lista
              ),
            ],
          ),
      
        ],
      ),
      );
  }
}