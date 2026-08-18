import 'package:flutter/material.dart';

class Changecolorpage extends StatefulWidget {
  const Changecolorpage({super.key});

  @override
  State<Changecolorpage> createState() => _ChangecolorpageState();
}

class _ChangecolorpageState extends State<Changecolorpage> {
  bool ispressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(ispressed ? "clicked" : "not clicked"),
            InkWell(
              onTap: () {
                setState(() {
                  ispressed = !ispressed;
                });
              },
              child: Container(
                height: 100,
                width: 100,
                color: ispressed ? Colors.amber : Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
