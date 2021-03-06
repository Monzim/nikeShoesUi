import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyHomePage()));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyHomePage"),
      ),
      body: Container(
        color: Colors.blueAccent,
        child: Center(
          child: RaisedButton(
            onPressed: () async {
              print('button clicked');
              final str = await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyPage2('helow from page one1'),
                  ));
              print(str);
            },
            child: Text('CliCK'),
          ),
        ),
      ),
    );
  }
}

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
