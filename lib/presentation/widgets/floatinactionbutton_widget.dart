import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clonee/core/colors/colors.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({
    Key? key,
    required this.actionButtonIcon,
    required this.actionButtonFunction,
  }) : super(key: key);
  final IconData actionButtonIcon;
  final VoidCallback actionButtonFunction;

//Every screen have a floating action button so this widget for reuse in all screen
//  onpressed and icon has a parameters
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: greenColor,
      onPressed: actionButtonFunction,
      child: Icon(actionButtonIcon),
    );
  }
}
