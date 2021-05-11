import 'package:flutter/material.dart';

void main() => runApp(MisrowsandColumns());

class MisrowsandColumns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Filas y clumnas",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Paginainicio(),
    );
  }
}

class Paginainicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Filas y columnas De Feny"),
      ),
       body: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
             color: Colors.lightBlue[200],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.tealAccent,
                width: 1000,
                height: 100,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.red,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.blueAccent,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.yellow,
                      width: 65,
                      height: 50,
                    ),
                   ],
                 ),
              ),
              SizedBox(height: 16),

               Container(
                padding: const EdgeInsets.all(16),
                color: Colors.tealAccent,
                width: 1000,
                height: 100,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.red,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.blueAccent,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.yellow,
                      width: 65,
                      height: 50,
                    ),
                   ],
                 ),
              ),//desde aqui

               SizedBox(height: 16),

               Container(
                padding: const EdgeInsets.all(16),
                color: Colors.tealAccent,
                width: 1000,
                height: 100,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.red,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.blueAccent,
                      width: 65,
                      height: 50,
                    ),
                    SizedBox(width: 20 ),
                     Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.yellow,
                      width: 65,
                      height: 50,
                    ),
                   ],
                 ),
              ),//desde aqui
            ],
          ),
          ),
       ),
    );
  }
}