import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/data/chat_datas.dart';
import 'package:whatsapp_ui_clonee/presentation/widgets/floatinactionbutton_widget.dart';

Data data = Data();

class ScreenChats extends StatelessWidget {
  const ScreenChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Container();
        },
        separatorBuilder: (context, index) {
          return Divider();
        },
        itemCount: data.chats.length,
      ),
      floatingActionButton: ActionButton(
        actionButtonIcon: Icons.chat_rounded,
        actionButtonFunction: () {},
      ),
    );
  }
}
