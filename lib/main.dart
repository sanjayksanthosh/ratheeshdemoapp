import 'package:basicsapp/changecolorpage.dart';
import 'package:basicsapp/homepage.dart';
import 'package:basicsapp/layout.dart';
import 'package:basicsapp/newpage.dart';
import 'package:basicsapp/nextpage.dart';
import 'package:basicsapp/whatsappclone.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Whatsappclone());
  }
}
