import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyPage3());
}

class MyPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage3Content(),
    );
  }
}

class MyPage3Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      onPressed: () {})
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Shopping bag',
              style: TextStyle(
                fontFamily: 'EB Garamond',
                fontSize: 24,
                color: const Color(0xff282c40),
                letterSpacing: -0.648,
              ),
            ),
            SizedBox(
              height: 15,
            ),

            //container one
            Container(
              color: HexColor("#E8EBF2"),
              height: 150,
              width: 396,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Positioned(
                        bottom: 30,
                        left: -40,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: HexColor("#CCD7EE"),
                          ),
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 136.33,
                        // color: Colors.amber,
                        child: Stack(
                          children: [
                            Positioned(
                              top: -50.0,
                              // bottom: 40.0,
                              left: 20.0,
                              right: 0.0,
                              child: Image(
                                  height: 240.0,
                                  width: 200.0,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 150.0,
                    width: 136,
                    // color: Colors.amber,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Nike Air Max(Men’s)',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 14,
                            color: const Color(0xa6282c40),
                            letterSpacing: -0.378,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '\$45',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 27,
                            color: const Color(0xff282c40),
                            letterSpacing: -0.729,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 120,
                    // color: Colors.blue,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('-'),
                        Text('1'),
                        Icon(Icons.add),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            // Containertwo
            Container(
              color: HexColor("#E8EBF2"),
              height: 150,
              width: 396,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Positioned(
                        bottom: 30,
                        left: -40,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: HexColor("#E0CFDB"),
                          ),
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 136.33,
                        // color: Colors.amber,
                        child: Stack(
                          children: [
                            Positioned(
                              top: -50.0,
                              // bottom: 40.0,
                              left: 20.0,
                              right: 0.0,
                              child: Image(
                                  height: 240.0,
                                  width: 200.0,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 150.0,
                    width: 136,
                    // color: Colors.amber,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Nike Flipflop123',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 14,
                            color: const Color(0xa6282c40),
                            letterSpacing: -0.378,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '\$24',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 27,
                            color: const Color(0xff282c40),
                            letterSpacing: -0.729,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 120,
                    // color: Colors.blue,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('-'),
                        Text('1'),
                        Icon(Icons.add),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            // shipping address
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Container(
                // color: Colors.amber,
                // height: 150,
                // width: 396,
                child: Row(
                  children: [
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Shipping address',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 16,
                            color: const Color(0xff282c40),
                            letterSpacing: -0.432,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              // height: 80,
                              // width: 80,
                              // color: Colors.blue,
                              child: Icon(
                                Icons.local_shipping,
                                size: 50,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                        // height: 40.00,
                        width: 180.0,
                        child: Text(
                          '6/41 Pandurangan Vittal  st-2, salem-6',
                          style: TextStyle(
                            fontFamily: 'Futura',
                            fontSize: 14,
                            color: const Color(0x69282c40),
                            letterSpacing: 0.29400000000000004,
                            fontWeight: FontWeight.w500,
                            height: 1.6428571428571428,
                          ),
                        )),
                    // Container(
                    //   decoration: BoxDecoration(
                    //       border: Border.all(color: Colors.black),
                    //       borderRadius:
                    //           BorderRadius.all(Radius.circular(22.0))),
                    //   child: Text(
                    //     'CHANGE',
                    //     style: TextStyle(fontSize: 15.0),
                    //   ),
                    // )

                    // shoppingaddress
                    Container(
                      height: 40.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                          // color: Colors.amber,
                          border: Border.all(color: HexColor("#D0D0D0")),
                          borderRadius: BorderRadius.all(
                            Radius.circular(22.0),
                          )),
                      child: Center(
                        child: Text(
                          'CHANGE',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 13,
                            color: const Color(0xff282c40),
                            letterSpacing: -0.351,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),

            // billingpart
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Container(
                // height: 150,
                // width: 396,
                // color: Colors.blueAccent,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Price details',
                      style: TextStyle(
                        fontFamily: 'EB Garamond',
                        fontSize: 16,
                        color: const Color(0xff282c40),
                        letterSpacing: -0.432,
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Nike Air Max',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 14,
                            color: const Color(0xa6282c40),
                            letterSpacing: -0.378,
                          ),
                        ),
                        Text(
                          '\$45',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 14,
                            color: const Color(0xff696c79),
                            letterSpacing: 0.29400000000000004,
                            height: 1.6428571428571428,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Nike Flipflops123',
                          style: TextStyle(
                            fontFamily: 'Futura',
                            fontSize: 14,
                            color: const Color(0x69282c40),
                            letterSpacing: 0.29400000000000004,
                            fontWeight: FontWeight.w500,
                            height: 1.6428571428571428,
                          ),
                        ),
                        Text(
                          '\$24',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 14,
                            color: const Color(0xff696c79),
                            letterSpacing: 0.29400000000000004,
                            height: 1.6428571428571428,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 12,
                            color: const Color(0xff696c79),
                            letterSpacing: 0.252,
                            height: 2.75,
                          ),
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Text(
                          '\$69',
                          style: TextStyle(
                            fontFamily: 'EB Garamond',
                            fontSize: 20,
                            color: const Color(0xff282c40),
                            letterSpacing: 0.42000000000000004,
                            height: 1.65,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: FlatButton(
        height: 48.0,
        // color: Colors.black,
        color: HexColor("#5780D9"),
        onPressed: () {},
        child: Text(
          'CONTINUE',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
