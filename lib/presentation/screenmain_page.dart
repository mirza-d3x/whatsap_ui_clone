import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/core/colors/colors.dart';
import 'package:whatsapp_ui_clonee/core/constants/constant.dart';

class ScreenMain extends StatelessWidget {
  const ScreenMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text('Whatsapp'),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
            ),
            kWidth10,
            Icon(
              Icons.more_vert,
              size: 30,
            ),
          ],
          bottom: const TabBar(
            indicatorColor: whiteColor,
            tabs: [
              Tab(
                icon: Icon(Icons.photo_camera),
              ),
              Tab(
                text: 'CHATS',
              ),
              Tab(
                text: 'STATUS',
              ),
              Tab(
                text: 'CALLS',
              )
            ],
          ),
        ),
      ),
    );
  }
}
