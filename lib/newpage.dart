import 'package:flutter/material.dart';

class Newpage extends StatefulWidget {
  const Newpage({super.key});

  @override
  State<Newpage> createState() => _NewpageState();
}

class _NewpageState extends State<Newpage> {
  int a = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(a.toString()),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a++;
                });
                print(a);
              },
              child: Text("click"),
            ),
          ],
        ),
      ),
    );
  }
}
