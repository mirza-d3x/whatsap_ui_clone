import 'package:flutter/material.dart';

class ScreenCamera extends StatelessWidget {
  const ScreenCamera({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Icon(
        Icons.photo_camera,
        size: 200,
      )),
    );
  }
}
