import 'package:flutter/material.dart';
import 'package:projeto_pokedex/style.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: blueTheme,
      ),
      padding: EdgeInsets.symmetric(
        vertical:10,
        horizontal: 16,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //altura
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 4,),
                    child: Text("Altura",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Text("0.6 m")
                ],
              ),
              //peso
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10, bottom: 4,),
                    child: Text("Peso",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4,),
                    child: Text("8.5 Kg"),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //tipo
              Column(
                children: [
                  Text("Tipo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xFFF17F2E),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text("Fogo",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              //habilidade
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 4,),
                    child: Text("Habilidade",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                  ),
                  Text("Chama"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
