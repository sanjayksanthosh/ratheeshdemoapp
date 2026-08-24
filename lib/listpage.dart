import 'package:flutter/material.dart';

class Listpage extends StatefulWidget {
  const Listpage({super.key});

  @override
  State<Listpage> createState() => _ListpageState();
}

class _ListpageState extends State<Listpage> {
  List fruits = ["apple", "orange", "grapes", "banana", "watermelon", "cherry"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          return Container(
            height: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                fruits[index],
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
