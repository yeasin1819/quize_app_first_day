import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  void answerQuestion() {
    print("Answer");
  }

  @override
  Widget build(BuildContext context) {
    var question = ["What's your favourit color,", "red", "Black", "white"];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("First Apps"),
      ),
      body: Column(
        children: [
          Text('Question'),
          RaisedButton(
            child: Text("Answer1"),
            onPressed: answerQuestion,
          ),
          RaisedButton(
            child: Text("Answer1"),
            onPressed: answerQuestion,
          ),
          RaisedButton(
            child: Text("Answer1"),
            onPressed: answerQuestion,
          ),
        ],
      ),
    ));
  }
}
