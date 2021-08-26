import 'package:flutter/material.dart';

class weaknesses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "Fraquezas",
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFF688FF3)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text("Água",
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFFF6DE3E)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text("Terra",
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xFFA48C22)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text("Rocha",
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}