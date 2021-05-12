import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void outputAnswer() {
    print("button pressed");
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Color(0x666666666666),
        ),
        body: Column(
          children: [
            Text("Click the button"),
            RaisedButton(
              child: Text('Answer1'),
              onPressed: outputAnswer,
            ),
            RaisedButton(
              child: Text('Answer2'),
              onPressed: outputAnswer,
            ),
            RaisedButton(
              child: Text('Answer3'),
              onPressed: outputAnswer,
            ),
            RaisedButton(
              child: Text('Answer4'),
              onPressed: outputAnswer,
            )
          ],
        ),
      ),
    );
  }
}
