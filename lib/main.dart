import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/presentation/screenmain_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(backgroundColor: Colors.black),
      home: ScreenMain(),
    );
  }
}
