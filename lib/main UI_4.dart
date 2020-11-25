import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyPage4());
}

class MyPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage4Content(),
    );
  }
}

class MyPage4Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#F5F5F5"),
      // appBar: AppBar(
      // backgroundColor: Colors.white,
      // leading: Icon(Icons.arrow_back_ios),
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: HexColor("#F5F5F5"),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: HexColor("#FFFFFF"),
                      shape: BoxShape.circle,
                    ),
                    // color: Colors.amber,
                    child: IconButton(
                        highlightColor: HexColor("#F5F5F5"),
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                          size: 25.0,
                        ),
                        onPressed: () {}),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        color: HexColor("#F5F5F5"),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Payment method',
                style: TextStyle(
                  fontFamily: 'EB Garamond',
                  fontSize: 24,
                  color: const Color(0xff282c40),
                  letterSpacing: -0.648,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment(
                        0.0, 0.7), // 10% of the width, so there are ten blinds.
                    colors: [
                      HexColor("#26406E"),
                      // Colors.amber,
                      HexColor("#233C67"),
                    ], // red to yellow
                    tileMode: TileMode
                        .repeated, // repeats the gradient over the canvas
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image(
                              color: Colors.white,
                              height: 20.0,
                              width: 50.0,
                              image: NetworkImage(
                                  'https://assets.stickpng.com/images/58482363cef1014c0b5e49c1.png')),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Row(
                            children: [
                              // Text(
                              //   '**** **** **** ',
                              //   style: TextStyle(
                              //     fontFamily: 'CommercialPi BT',
                              //     fontSize: 20,
                              //     color: const Color(0xffffffff),
                              //     letterSpacing: -1.12,
                              //   ),
                              // ),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              SizedBox(width: 5),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              SizedBox(width: 5),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              Icon(Icons.star, size: 10, color: Colors.white),
                              SizedBox(width: 20),
                              Text(
                                '4567',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 45),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'CARD HOLDER',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 11,
                                  color: const Color(0x44ffffff),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'ELAYAMANIK',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.481,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'EXPIRES',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 11,
                                  color: const Color(0x44ffffff),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                '3 MARCH',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.481,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'CVV',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 11,
                                  color: const Color(0x44ffffff),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                '907',
                                style: TextStyle(
                                  fontFamily: 'CommercialPi BT',
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.481,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 10, 6, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: HexColor("#5780D9")),
                      // color: Colors.amber,
                      height: 50,
                      width: 360,
                      child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '+ ADD NEW CARD',
                            style: TextStyle(
                              fontFamily: 'EB Garamond',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.324,
                            ),
                          )))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
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
                          fontSize: 10,
                          color: const Color(0xa6282c40),
                          letterSpacing: -0.27,
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
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delivery fees',
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
                        '\$5',
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
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        color: HexColor("#5780D9"),
        child: FlatButton(
          child: Text(
            'PAY \$50',
            style: TextStyle(
              fontFamily: 'EB Garamond',
              fontSize: 17,
              color: const Color(0xffffffff),
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
