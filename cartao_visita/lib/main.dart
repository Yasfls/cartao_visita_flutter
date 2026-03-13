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
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 63, 78, 79),
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 30, 36, 37),
              blurRadius: 15,
              spreadRadius: 2,
              offset: Offset(0, 8), // posição da sombra (x,y)
            ),
          ],
        ),
          child: Column(
            mainAxisAlignment: .spaceAround,
            children: [
              Text("Yasmin Friedemann Lopes da Silva",
               style: TextStyle(color: Color.fromARGB(255, 220, 215, 201),
               fontSize: 28,
               fontWeight: FontWeight.bold)),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(width: 50),
                Image(
                image: NetworkImage('https://cdn.shoplightspeed.com/shops/649365/files/44833704/1652x1652x2/dreams-smiski-atwork-series.jpg'),
                width: 120,
                height: 120,
                ),

                Expanded(
                child: Text(
                  "Analista de Suporte",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 220, 215, 201),
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(width: 150),
               ]
                ),
               

               Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email, color: Color.fromARGB(255, 162, 123, 92)),
                SizedBox(width: 8),
                Text(
                  "yasmin.silva12@alunos.sc.senac.br",
                  style: TextStyle(
                    color: Color.fromARGB(255, 220, 215, 201),
                    fontSize: 21,
                  ),
                ),
              ],
            ),

          ],),
         ),
        ),
      ),
      );
  }
}
