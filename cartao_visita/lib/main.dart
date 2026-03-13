import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cartão de Visita',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 220, 215, 201)),
      ),
      home: Scaffold(
        body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 700,
          height: 400,
          color: Color.fromARGB(255, 63, 78, 79),
          child: Column(
            mainAxisAlignment: .spaceAround,
            children: [
              Text("Yasmin Friedemann Lopes da Silva",
               style: TextStyle(color: Color.fromARGB(255, 220, 215, 201),
               fontSize: 28,
               fontWeight: FontWeight.bold)),

               Text("Analista de Suporte",style: TextStyle(color: Color.fromARGB(255, 220, 215, 201),
               fontSize: 23,
               fontWeight: FontWeight.bold)),

               Text("E-mail: yasmin.silva12@alunos.sc.senac.br",style: TextStyle(color: Color.fromARGB(255, 220, 215, 201),
               fontSize: 21,)),

          ],),
         ),
        ),
      ),
      );
  }
}
