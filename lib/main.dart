import 'package:flutter/material.dart';

void main() => runApp(MiFilaColumnaApp());

class MiFilaColumnaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columna Widget',
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //Fin de Material
  } //Fin de Widget
} //fin fila columna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Jimenez'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.greenAccent,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.pink[100],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.purple,
                      width: 85,
                      height: 100,
                    ), //Fin de container rojo
                    SizedBox(width: 16),

                    Container(
                      color: Colors.blue,
                      width: 85,
                      height: 100,
                    ), //Fin de container azul
                    SizedBox(width: 16),

                    Container(
                      color: Colors.amber,
                      width: 85,
                      height: 100,
                    ), //Fin de container verde
                    SizedBox(width: 16),
                  ], //Fin de widget
                ), //Fin de row
              ), //Fin de contenedor 1

              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      width: 85,
                      height: 100,
                    ), //Fin de container rojo
                    SizedBox(width: 16),

                    Container(
                      color: Colors.purple,
                      width: 85,
                      height: 100,
                    ), //Fin de container azul
                    SizedBox(width: 16),

                    Container(
                      color: Colors.green,
                      width: 85,
                      height: 100,
                    ), //Fin de container verde
                    SizedBox(width: 16),
                  ], //Fin de widget
                ), //Fin de row
              ), //Fin de contenedor 2

              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.cyanAccent,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.grey,
                      width: 85,
                      height: 100,
                    ), //Fin de container rojo
                    SizedBox(width: 16),

                    Container(
                      color: Colors.yellowAccent,
                      width: 85,
                      height: 100,
                    ), //Fin de container azul
                    SizedBox(width: 16),

                    Container(
                      color: Colors.purple,
                      width: 85,
                      height: 100,
                    ), //Fin de container verde
                    SizedBox(width: 16),
                  ], //Fin de widget
                ), //Fin de row
              ), //Fin de contenedor 3
            ], //Fin de Widget
          ), //Fin de columna
        ), //Fin contenedor
      ), //Fin de padding
    ); //Fin Scaffold
  } //Fin Widget
} //Fin de Pagina de inicio
