import 'package:flutter/material.dart';
import 'package:flutter_hello_world/home.dart';

//Arranca la aplicacion
void main() => runApp(const MyApp());

// DART herencia de la clase StatelessWidget / StatefulWidget

//Creo mis Class... Herencia de clases (extends)

//CONTEXTO DE LA APLICACION -> posicionarme en la aplicacion
//  this.widget -> widget actual
class MyApp extends StatelessWidget {
  //Constructor
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const title ='Mi primera chamba';
    return MaterialApp(
        title: title,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const Home(title: title));
  }
}
