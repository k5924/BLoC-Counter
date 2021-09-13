import 'package:flutter/material.dart';

class CustomFAB extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const CustomFAB({
    Key? key,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FloatingActionButton(
        child: Icon(icon),
        onPressed: onPressed,
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
