import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  const CircleButton(
      {Key? key, required this.colors, required this.icon, required this.iconSize, required this.onPressed})
      : super(key: key);
  final IconData icon;
  final double iconSize;
  final Function onPressed;
  final Color colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
        onPressed: onPressed(),
        iconSize: iconSize,
        icon: Icon(icon),
        color: colors,
      ),
    );
  }
}
