import 'package:flutter/material.dart';
import 'package:nike_ui/screens/mypage2.dart';

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
