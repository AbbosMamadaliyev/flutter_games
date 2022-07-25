import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final IconData icon;
  final void Function() func;
  const MyButton({Key? key, required this.icon, required this.func})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: func,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.grey.shade100,
          child: Icon(icon),
        ),
      ),
    );
  }
}
