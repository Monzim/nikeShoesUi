import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
      // color: Colors.green,
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[300],
      backgroundColor: HexColor("#F5F5F5"),
      // appBar: AppBar(
      //   backgroundColor: Colors.grey[200],
      //   leading: Icon(Icons.short_text, color: Colors.black),
      //   centerTitle: true,
      //   title: Image(
      //       height: 80.0,
      //       image: NetworkImage(
      //           'https://e7.pngegg.com/pngimages/77/403/png-clipart-swoosh-nike-just-do-it-logo-nike-angle-adidas.png')),
      //   actions: [
      //     IconButton(
      //         icon: Icon(Icons.bookmark_border, color: Colors.black),
      //         onPressed: null),
      //     IconButton(
      //         icon: Icon(Icons.shopping_cart, color: Colors.black),
      //         onPressed: null)
      //   ],
      // ),
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
                        Icons.short_text,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      onPressed: () {}),
                  // Icon(
                  //   Icons.short_text,
                  //   color: Colors.black,
                  //   size: 30.0,
                  // ),
                  Image(
                      height: 80.0,
                      image: NetworkImage(
                          'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
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
                      IconButton(
                          icon: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                            size: 30.0,
                          ),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Discover your',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 22,
                  color: const Color(0x7f282c40),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Favorite footware',
                style: TextStyle(
                  fontFamily: 'EB Garamond',
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: const Color(0xff282c40),
                  letterSpacing: -0.648,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Search Shoes',
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                  bottom: BorderSide(
                    color: Colors.grey[400],
                    width: 2.0,
                  ),
                )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ButtonBar(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                border: Border(
                              bottom: BorderSide(
                                color: Colors.blue,
                                width: 5.0,
                              ),
                            )),
                            child: FlatButton(
                                onPressed: null,
                                child: Text(
                                  'MEN',
                                  style: TextStyle(color: Colors.blue),
                                ))),
                        FlatButton(
                            onPressed: null,
                            child: Text(
                              'WOMEN',
                            )),
                        FlatButton(
                            onPressed: null,
                            child: Text(
                              'KID',
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Running shoes',
                    style: TextStyle(
                      fontFamily: 'EB Garamond',
                      fontSize: 17,
                      color: const Color(0xff282c40),
                      letterSpacing: -0.459,
                    ),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                      fontFamily: 'EB Garamond',
                      fontSize: 11,
                      color: const Color(0xff4d79d7),
                      letterSpacing: -0.297,
                    ),
                  ),
                ],
              ),
              Container(
                height: 300,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  // Starting From Here
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Other shoes',style:TextStyle(
                      fontFamily: 'EB Garamond',
                      fontSize: 17,
                      color: const Color(0xff282c40),
                      letterSpacing: -0.459,
                    ),),
                  Text(
                    'See All',
                    style: TextStyle(
                      fontFamily: 'EB Garamond',
                      fontSize: 11,
                      color: const Color(0xff4d79d7),
                      letterSpacing: -0.297,
                    ),
                  ),
                ],
              ), // *************

              Container(
                height: 300,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  // Starting From Here
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 300,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  // Starting From Here
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: HexColor("#E8EBF2"),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 5.0,
                                child: Icon(Icons.bookmark),
                              ),
                              Image(
                                  height: 240,
                                  width: 200,
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/230_Nike_logo-512.png')),
                              Positioned(
                                right: 0.0,
                                bottom: 0.0,
                                left: 0.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
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
                                            fontWeight: FontWeight.bold,
                                            fontSize: 29,
                                            color: const Color(0xff282c40),
                                            letterSpacing: -0.783,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                        height: 56,
                                        width: 54,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                          color: const Color(0xff4d79d7),
                                        ),
                                        child: Icon(
                                          Icons.shopping_bag,
                                          color: Colors.white,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
