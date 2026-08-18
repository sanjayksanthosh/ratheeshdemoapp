import 'package:flutter/material.dart';

class Nextpage extends StatelessWidget {
  const Nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(height: 600, width: 600, color: Colors.red),
          Positioned(
            right: 400,

            child: Container(height: 500, width: 500, color: Colors.green),
          ),
          Container(height: 300, width: 300, color: Colors.blue),
          Positioned(
            left: 300,
            top: 550,
            child: Container(height: 100, width: 100, color: Colors.orange),
          ),
        ],
      ),
    );
  }
}
