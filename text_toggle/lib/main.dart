import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  final List<String> _textContents = const [
    "This is text 1.",
    "This is text 2."
  ];
  int _textIndex = 0;

  void onTogglePressed() {
    setState(() {
      _textIndex = 1 - _textIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Text Toggle")),
        body: Column(
          children: [
            Text(_textContents[_textIndex]),
            ElevatedButton(onPressed: onTogglePressed, child: Text("Toggle Text"))
          ],
        ),
      ),
    );
  }

}