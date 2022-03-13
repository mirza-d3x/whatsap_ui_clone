import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/data/chat_datas.dart';
import 'package:whatsapp_ui_clonee/presentation/chats/widgets/chat_tiles.dart';
import 'package:whatsapp_ui_clonee/presentation/widgets/floatinactionbutton_widget.dart';

Data data = Data();

class ScreenChats extends StatelessWidget {
  const ScreenChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ChatTiles(
            name: data.chats.values.elementAt(index).elementAt(0),
            image: data.chats.values.elementAt(index).elementAt(1),
            message: data.chats.values.elementAt(index).elementAt(2),
            time: data.chats.values.elementAt(index).elementAt(3),
          );
        },
        separatorBuilder: (context, index) {
          return const Divider();
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
