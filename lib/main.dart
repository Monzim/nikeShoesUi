import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyPage5());
}

class MyPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage5Content(),
    );
  }
}

class MyPage5Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blueAccent,
      //   actions: [IconButton(icon: Icon(Icons.cancel), onPressed: () {})],
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: SafeArea(
          child: Container(
            color: HexColor("#5780D9"),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.cancel, color: Colors.white),
                      onPressed: () {}),
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: HexColor("#5780D9"),
        child: Center(
          child: Stack(
            children: [
              Positioned(
                  left: 100.0,
                  top: 30.0,
                  child:
                      Icon(Icons.add, size: 15.0, color: HexColor("#ACC1EC"))),
              Positioned(
                  left: 60.0,
                  top: 120.0,
                  child: Container(
                    height: 10.0,
                    width: 10.0,
                    decoration: BoxDecoration(
                        color: HexColor("#FFFFFF"), shape: BoxShape.circle),
                  )),
              Positioned(
                  left: 40.0,
                  top: 210.0,
                  child: Container(
                    height: 25.0,
                    width: 25.0,
                    decoration: BoxDecoration(
                        color: HexColor("#85A3E4"), shape: BoxShape.circle),
                  )),
              Positioned(
                  left: 40,
                  top: 480,
                  child: Container(
                    height: 12.0,
                    width: 12.0,
                    decoration: BoxDecoration(
                        color: HexColor("#D8E2F6"), shape: BoxShape.circle),
                  )),
              Positioned(
                  left: 100,
                  top: 550.0,
                  child: Container(
                    height: 28.0,
                    width: 28.0,
                    decoration: BoxDecoration(
                        color: HexColor("#688DDD"), shape: BoxShape.circle),
                  )),
              Positioned(
                  left: 200.0,
                  top: 580.0,
                  child: Container(
                    height: 18.0,
                    width: 18.0,
                    decoration: BoxDecoration(
                        color: HexColor("#678CDC"), shape: BoxShape.circle),
                  )),
              Positioned(
                  right: 60.0,
                  bottom: 80.0,
                  child: Container(
                    height: 12.0,
                    width: 12.0,
                    decoration: BoxDecoration(
                        color: HexColor("#AFC3ED"), shape: BoxShape.circle),
                  )),
              Positioned(
                  right: 40.0,
                  bottom: 150,
                  child: Container(
                    height: 25.0,
                    width: 25.0,
                    decoration: BoxDecoration(
                        color: HexColor("#EDF2FB"), shape: BoxShape.circle),
                  )),
              Positioned(
                  right: 40.0,
                  top: 210.0,
                  child: Container(
                    height: 12.0,
                    width: 12.0,
                    decoration: BoxDecoration(
                        color: HexColor("#AFC3ED"), shape: BoxShape.circle),
                  )),
              Positioned(
                  right: 80.0,
                  top: 70.0,
                  child: Container(
                    height: 25.0,
                    width: 25.0,
                    decoration: BoxDecoration(
                        color: HexColor("#D6E0F6"), shape: BoxShape.circle),
                  )),
              Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.check_circle, color: Colors.white, size: 90),
                  SizedBox(height: 20.0),
                  Text(
                    'ORDER PLACED',
                    style: TextStyle(
                      fontFamily: 'EB Garamond',
                      fontSize: 21,
                      color: const Color(0xffffffff),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: HexColor("#6D91DE"),
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: Row(
                              children: [
                                Text(
                                  'Expected delivery',
                                  style: TextStyle(
                                    fontFamily: 'EB Garamond',
                                    fontSize: 15,
                                    color: const Color(0x4fffffff),
                                  ),
                                ),
                                SizedBox(width: 15.0),
                                Text(
                                  '10 DEC',
                                  style: TextStyle(
                                    fontFamily: 'EB Garamond',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ],
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
