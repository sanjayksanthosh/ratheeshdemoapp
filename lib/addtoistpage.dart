import 'package:flutter/material.dart';

class AddtoListPage extends StatefulWidget {
  const AddtoListPage({super.key});

  @override
  State<AddtoListPage> createState() => _AddtoListPageState();
}

class _AddtoListPageState extends State<AddtoListPage> {
  List fruits = ["apple", "orange", "grapes", "banana", "watermelon", "cherry"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            // fruits.add("pinepple");  adding an item 
            // fruits.removeAt(0);  removing an item
            fruits[2] = "pear";   //updating an item
          });
        },
      ),
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
