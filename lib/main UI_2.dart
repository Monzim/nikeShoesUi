import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyPage2());
}

class MyPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage2Content(),
    );
  }
}

class MyPage2Content extends StatelessWidget {
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      onPressed: () {}),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.bookmark_border,
                            color: Colors.black,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Expanded(
              child: Stack(
                children: [
                  Positioned(
                    left: -150.0,

                    // the round container
                    child: Container(
                      height: 350,
                      width: 350,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0.0,
                    right: 60.0,
                    top: 10.0,
                    child: Container(
                      child: Center(
                          child: Text(
                        '\$45',
                        style: TextStyle(
                          fontFamily: 'EB Garamond',
                          fontSize: 29,
                          color: const Color(0xff282c40),
                          letterSpacing: -0.783,
                        ),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0.0,
                    bottom: 20.0,
                    left: 0.0,
                    right: 0.0,
                    child: Image(
                        height: 240.0,
                        width: 300.0,
                        image: NetworkImage(
                            'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nick Air Max',
                        style: TextStyle(
                          fontFamily: 'EB Garamond',
                          fontSize: 23,
                          color: const Color(0xff282c40),
                          letterSpacing: -0.621,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border.all(
                              color: HexColor("#707070"),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(22.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Row(
                            children: [
                              Text(
                                'Add to bag',
                                style: TextStyle(
                                  fontFamily: 'EB Garamond',
                                  fontSize: 10,
                                  color: const Color(0xff282c40),
                                  letterSpacing: -0.27,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Icon(Icons.shopping_bag),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      // Text('4/5 stars'),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey[400],
                          ),
                        ],
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        width: 90.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                            color: HexColor("#5780D9"),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '4.1',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                              ),
                              SizedBox(width: 3.0),
                              Text(
                                '|',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              SizedBox(width: 3.0),
                              Text(
                                '(340)',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Text(
                    'The Nike GTX shoe borrow dsesign lines from The heritage runners the Nike React tech.',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 16,
                      color: const Color(0x63282c40),
                      letterSpacing: 0.336,
                      fontWeight: FontWeight.w500,
                      height: 1.8125,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Size',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'EB Garamond',
                      fontSize: 16,
                      color: const Color(0xff282c40),
                      letterSpacing: -0.432,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  // Shoes size
                  Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text(
                          '5.5',
                          style: TextStyle(
                            color: HexColor("#707070"),
                          ),
                        )),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border.all(
                              color: HexColor("#707070"),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),

                        // // decoration: BoxDecoration(
                        // //     color: HexColor("#5780D9"),
                        // //     border: ,
                        // //     borderRadius: BorderRadius.all(
                        // //       Radius.circular(4.0),
                        //     )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: Center(
                            child: Text(
                          '6',
                          style: TextStyle(
                            color: HexColor("#707070"),
                          ),
                        )),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border.all(
                              color: HexColor("#707070"),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: Center(
                            child: Text(
                          '6.5',
                          style: TextStyle(
                            color: HexColor("#707070"),
                          ),
                        )),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border.all(
                              color: HexColor(
                                "#707070",
                              ),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: Center(
                            child: Text(
                          '7',
                          style: TextStyle(color: Colors.white),
                        )),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: HexColor("#5780D9"),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: Center(
                            child: Text(
                          '7.5',
                          style: TextStyle(
                            color: HexColor("#707070"),
                          ),
                        )),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border.all(
                              color: HexColor("#707070"),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4.0),
                            )),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Colour shown',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'EB Garamond',
                      fontSize: 16,
                      color: const Color(0xff282c40),
                      letterSpacing: -0.432,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 10.0),
        ],
      ),
      // bottomNavigationBar: Container(
      //   color: HexColor("#5780D9"),
      bottomNavigationBar: FlatButton(
        height: 48.0,
        color: HexColor("#5780D9"),
        onPressed: () {},
        child: Text(
          'BUY NOW',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
