import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:nike_ui/main%20UI_1.dart';

void main() {
  runApp(MyMenu());
}

class MyMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyMenuContent(),
    );
  }
}

class MyMenuContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: HexColor("#5780D9"),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.image, color: Colors.white, size: 40),
              title: Text(
                'Elayamani',
                style: TextStyle(
                  fontFamily: 'EB Garamond',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.323,
                ),
              ),
              subtitle: Text(
                'Chennai',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 11,
                  color: const Color(0xa6ffffff),
                  letterSpacing: 0.209,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width / 2,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: Icon(Icons.monitor),
                        title: Text(
                          'MEN',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.285,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_drop_down),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 75),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Casual Shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sports shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Flipflops',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sandals',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Floaters',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      ListTile(
                        leading: Icon(Icons.monitor),
                        title: Text(
                          'WOMEN',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.285,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_drop_down),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 75),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Casual Shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sports shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Flipflops',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sandals',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      ListTile(
                        leading: Icon(Icons.monitor),
                        title: Text(
                          'KIDS',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.285,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_drop_down),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 75),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Casual Shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sports shoes',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Flipflops',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Sandals',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Floaters',
                                style: TextStyle(
                                  fontFamily: 'Futura',
                                  fontSize: 14,
                                  color: const Color(0xff81a0e2),
                                  letterSpacing: 0.266,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Stack(
                        children: [
                          // bottom page container
                          Positioned(
                            top: 20.0,
                            left: 60.0,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 1.5,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: HexColor("#91ABE3"),
                                  borderRadius: BorderRadius.circular(12.0)),
                            ),
                          ),

                          // top page container
                          Positioned(
                            left: 80.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                child: AbsorbPointer(child: MyHome()),
                                height:
                                    MediaQuery.of(context).size.height / 1.3,
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    color: Colors.amber,
                                    borderRadius: BorderRadius.circular(12.0)),
                              ),
                            ),
                          )
                        ],
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
