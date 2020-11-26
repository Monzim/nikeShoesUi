import 'package:flutter/material.dart';

class MyPage2 extends StatelessWidget {
  final String page1message;

  const MyPage2(this.page1message, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyPage2"),
      ),
      body: Container(
        color: Colors.amber,
        child: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.pop(context, 'I am from page 2');
            },
            child: Text(page1message),
          ),
        ),
      ),
    );
  }
}
