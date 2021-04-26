import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String text;

  TextDisplay({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Center(
        child: Text(text, style: TextStyle(fontSize: 24),),
      ),
    );
  }
}
