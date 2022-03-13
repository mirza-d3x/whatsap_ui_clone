import 'package:flutter/material.dart';

class ChatTiles extends StatelessWidget {
  final String name;
  final String image;
  final String message;
  final String time;
  const ChatTiles({
    Key? key,
    required this.name,
    required this.image,
    required this.message,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (() {}),
      leading: image != null
          ? Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(image),
              ),
            )
          : Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.account_circle,
                size: 55,
                color: Colors.grey.shade500,
              ),
            ),
      minVerticalPadding: 0,
      horizontalTitleGap: 5,
      trailing: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          time,
          style: TextStyle(color: Colors.grey.shade500),
        ),
      ),
      title: Text(
        name,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w300,
        ),
      ),
      subtitle: Text(
        message,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          fontSize: 15,
          color: Colors.grey,
        ),
      ),
    );
  }
}
