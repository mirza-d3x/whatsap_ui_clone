import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/presentation/widgets/floatinactionbutton_widget.dart';

class ScreenChats extends StatelessWidget {
  const ScreenChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: ActionButton(
        actionButtonIcon: Icons.chat_rounded,
        actionButtonFunction: () {},
      ),
    );
  }
}
