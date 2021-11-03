import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:flutter/material.dart';

class UploadNewProperty extends StatefulWidget {
  @override
  _UploadNewPropertyState createState() => _UploadNewPropertyState();
}

bool selected = true;
bool selected1 = true;
bool selected2 = true;
bool selected3 = true;
bool selected4 = true;
String image = "assets/images/sellp.png",
    text1 = "Block Modern",
    text2 = "House",
    addressText = "Broadway Street, New York";

class _UploadNewPropertyState extends State<UploadNewProperty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            Center(
                child: Container(
              width: 320.0,
              height: 450.0,
              decoration: BoxDecoration(
                image:
                    DecorationImage(fit: BoxFit.fill, image: AssetImage(image)),
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Text(
                                    '$text1',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xffFFFFFF)),
                                  )),
                              Padding(
                                  padding: EdgeInsets.only(left: 0, top: 3),
                                  child: Text(
                                    '$text2',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xffFFFFFF)),
                                  )),
                            ],
                          ),
                          GestureDetector(
                              onTap: () {
                                setState(() {
                                  selected = !selected;
                                });
                              },
                              child: CircleAvatar(
                                  backgroundColor: Colors.grey[500],
                                  radius: 25,
                                  child: Center(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/images/heart.png'),
                                        color: selected
                                            ? Colors.white60
                                            : Colors.red),
                                  ))),
                        ],
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: 20, top: 15, bottom: 28),
                      child: Text(
                        '$addressText',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF)),
                      )),
                ],
              ),
            )),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          image = 'assets/images/house7.jpeg';
                          text1 = 'Luxury House';
                          addressText = 'Broadway Street, New York';
                        });
                      },
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 200.0,
                          height: 140.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/house7.jpeg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 5, right: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(left: 0),
                                              child: Text(
                                                ' Luxury House',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white70),
                                              )),
                                        ],
                                      ),
                                      GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              selected1 = !selected1;
                                            });
                                          },
                                          child: CircleAvatar(
                                              backgroundColor: Colors.grey[500],
                                              radius: 15,
                                              child: Center(
                                                child: Image(
                                                  image: AssetImage(
                                                    'assets/images/heart.png',
                                                  ),
                                                  color: selected1
                                                      ? Colors.white60
                                                      : Colors.red,
                                                  width: 15,
                                                  height: 15,
                                                ),
                                              ))),
                                    ],
                                  )),
                                  
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, top: 5, bottom: 12),
                                  child: Text(
                                    'Broadway Street, New york ',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffFFFFFF)),
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                     GestureDetector(
                      onTap: () {
                        setState(() {
                          image = 'assets/images/house5.jpeg';
                          text1 = 'Black Modern';
                          addressText = 'Broadway Street, New York';
                        });
                      },
                      child:
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 200.0,
                        height: 140.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/house5.jpeg')),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 0),
                                            child: Text(
                                              'Black Moral',
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white70),
                                            )),
                                      ],
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            selected2 = !selected2;
                                          });
                                        },
                                        child: CircleAvatar(
                                            backgroundColor: Colors.grey[500],
                                            radius: 15,
                                            child: Center(
                                              child: Image(
                                                image: AssetImage(
                                                  'assets/images/heart.png',
                                                ),
                                                color: selected2
                                                    ? Colors.white60
                                                    : Colors.red,
                                                width: 15,
                                                height: 15,
                                              ),
                                            ))),
                                  ],
                                )),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10, top: 5, bottom: 12),
                                child: Text(
                                  'Broadway Street, New york ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffFFFFFF)),
                                )),
                          ],
                        ),
                      ),
                    )),
                     GestureDetector(
                      onTap: () {
                        setState(() {
                          image = 'assets/images/house4.jpeg';
                          text1 = 'Stylish House';
                          addressText = 'Broadway Street, New York';
                        });
                      },
                      child:
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 200.0,
                        height: 140.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/house4.jpeg')),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 0),
                                            child: Text(
                                              ' Stylish House',
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xffFFFFFF)),
                                            )),
                                      ],
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            selected3 = !selected3;
                                          });
                                        },
                                        child: CircleAvatar(
                                            backgroundColor: Colors.grey[500],
                                            radius: 15,
                                            child: Center(
                                              child: Image(
                                                image: AssetImage(
                                                  'assets/images/heart.png',
                                                ),
                                                color: selected3
                                                    ? Colors.white60
                                                    : Colors.red,
                                                width: 15,
                                                height: 15,
                                              ),
                                            ))),
                                  ],
                                )),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10, top: 5, bottom: 12),
                                child: Text(
                                  'Broadway Street, New york ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffFFFFFF)),
                                )),
                          ],
                        ),
                      ),
                    )),
                      GestureDetector(
                      onTap: () {
                        setState(() {
                          image = 'assets/images/house3.jpeg';
                          text1 = 'Black Modern';
                          addressText = 'Broadway Street, New York';
                        });
                      },
                      child:
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 200.0,
                        height: 140.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/house3.jpeg')),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 0),
                                            child: Text(
                                              'Black Modern',
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xffFFFFFF)),
                                            )),
                                      ],
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            selected4 = !selected4;
                                          });
                                        },
                                        child: CircleAvatar(
                                            backgroundColor: Colors.grey[500],
                                            radius: 15,
                                            child: Center(
                                              child: Image(
                                                image: AssetImage(
                                                  'assets/images/heart.png',
                                                ),
                                                color: selected4
                                                    ? Colors.white60
                                                    : Colors.red,
                                                width: 15,
                                                height: 15,
                                              ),
                                            ))),
                                  ],
                                )),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10, top: 5, bottom: 12),
                                child: Text(
                                  'Broadway Street, New york ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffFFFFFF)),
                                )),
                          ],
                        ),
                      ),
                    )),
                  ],
                )),
            Padding(
              padding: EdgeInsets.only(top: 50, bottom: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => UploadInfoandTransfer()));
                },
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                      height: 43,
                      width: 276,
                      decoration: BoxDecoration(
                        color: Color(0xffF15E9E),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Upload New Property',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFFFFFF)),
                        ),
                      ),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
