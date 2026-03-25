// IMPORT - material
import 'package:flutter/material.dart';

// ETAPA 1 - Esqueleto da tela
// Objetivo: entender a estrutura de um app Flutter 

void main() => runApp(MaterialApp(
  home: ChurrascoApp(),
));

class ChurrascoApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    // Esqueleto visual da tela - como a tag <HTML>
    return Scaffold(
      // LOCAL ONDE FICARÃO A MAIORIA DOS NOSSOS ELEMENTOS

      // Semelhante ao hader 
      appBar: AppBar(
        title: Text("Calculadora de Churras"),
      ),

      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            // AQUI É ONDE ESTARÃO OS NOSSOS ELEMENTOS/WIDGET
            Text(
              "Bem-vindo à calculadora de Churras!",
              style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 36),

              Text(
                "Informe o numero de convidados:",
                style: TextStyle(fontSize: 24),
              ),
              // Mulheres
              TextField(
                decoration: InputDecoration(
                  labelText:"Quantidade de Mulheres:",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 16),
              // HOMENS 
              TextField(
                decoration: InputDecoration(
                  labelText:"Quantidade de Homens:",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}