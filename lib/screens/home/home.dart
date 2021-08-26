import 'package:flutter/material.dart';
import 'package:projeto_pokedex/screens/home/widgets/details.dart';
import 'package:projeto_pokedex/screens/home/widgets/weaknesses.dart';
import 'package:projeto_pokedex/style.dart';

class Home extends StatefulWidget {
  @override
  createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: redTheme,
        leading: Image.asset("assets/logo.png"),
        title: Text("Charmander #004"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Image.asset("assets/charmander.png"),
          ),
          //Texto da foto
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
            child: Text("Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
              style: TextStyle(
                fontSize: 10,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Details(),
          ),
          weaknesses(),
        ],        
      ),
    );
  }
}