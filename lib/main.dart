import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';


void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)), 
        )),
  ));
}
