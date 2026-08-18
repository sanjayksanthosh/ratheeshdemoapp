import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsappclone extends StatelessWidget {
  const Whatsappclone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        shape: CircleBorder(),
        child: Icon(Icons.message),
      ),
      appBar: AppBar(backgroundColor: Colors.green, title: Text("Whatsapp")),
      body: ListView.builder(
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.red,
          ),
          margin: EdgeInsets.all(10),
          height: 100,
        ),
      ),
    );
  }
}
