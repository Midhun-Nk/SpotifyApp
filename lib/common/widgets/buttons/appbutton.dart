import 'package:flutter/material.dart';

class Appbutton extends StatelessWidget {
 final  VoidCallback onPress;
 final String title;
 final double? height;
  const Appbutton({super.key, required this.onPress, required this.title, this.height
  
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPress,
style: ElevatedButton.styleFrom(
  minimumSize: Size.fromHeight(height ?? 80)
),
      child: Text(title),
    );
  }
}