import 'package:flutter/material.dart';

class ScreenStatus extends StatelessWidget {
  const ScreenStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Icon(
        Icons.photo_album_outlined,
        size: 200,
      )),
    );
  }
}
