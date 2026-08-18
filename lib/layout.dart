import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(height: 100, width: 100, color: Colors.red),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 133, 232, 137),
              ),
              Container(height: 100, width: 100, color: Colors.red),
            ],
          ),
          Container(
            height: 100,
            width: 500,
            color: const Color.fromARGB(255, 133, 232, 137),
          ),
          Container(height: 100, width: 100, color: Colors.red),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 133, 232, 137),
          ),
          Container(height: 100, width: 100, color: Colors.red),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 133, 232, 137),
          ),
        ],
      ),
    );
  }
}
