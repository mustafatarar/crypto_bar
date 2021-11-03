import 'dart:async';

import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/screens.dart/Add_request.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/Request_main.dart';
import 'package:cryptoapp/screens.dart/approved.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/topbar.dart';
import 'package:flutter/material.dart';

class NewRequest extends StatefulWidget {
  @override
  _NewRequestState createState() => _NewRequestState();
}

class _NewRequestState extends State<NewRequest> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(

          backgroundColor: Color(0xff272E4A),

        body:
            PageView(
        scrollDirection: Axis.horizontal,
        children: [



      SingleChildScrollView(child:
           
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      
      Padding(
          padding: EdgeInsets.only(left: size.width * 0.030, top: 60),
          child: Row(
            children: [
              Text(
                'Recent',
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xffFFFFFF)),
              ),
              Padding(padding: EdgeInsets.only(left: size.width * 0.6230)),
              Text(
                'All',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: 20,
                    color: Color(0xffFFFFFF)),
              ),
              Icon(
                Icons.keyboard_arrow_down_sharp,
                color: Colors.white,
                size: 30,
              )
            ],
          )),
      Padding(
          padding: EdgeInsets.only(
              top: 20, left: size.width * 0.030, right: size.width * 0.030),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xffF7931A),
                      ),
                      child: Image(
                          image: AssetImage(
                        'assets/images/person6.png',
                      ))),
                  SizedBox(
                    width: size.width * 0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'John doe',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: size.height * 0.006,
                      ),
                      Text(
                        'Pending',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffF15E9E)),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'USDC 99,284.00 ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: size.width * 0.01),
                          child: Text(
                            '12/12/2020',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
                                color: Color(0xffFFFFFF)),
                          ))
                    ],
                  ),
                ],
              )
            ],
          )),
      SizedBox(
        height: 12,
      ),
      Divider(
        height: 0,
        color: Color(0xffAEB6CE),
        thickness: 0,
      ),
      Padding(
          padding: EdgeInsets.only(
              top: 20, left: size.width * 0.030, right: size.width * 0.030),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xffA8AAB3),
                    ),
                    child: Image(
                        image: AssetImage(
                      'assets/images/person5.png',
                    )),
                  ),
                  SizedBox(
                    width: size.width * 0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'John Snow',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: size.height * 0.006,
                      ),
                      Text(
                        'Change Request ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffFF9E30)),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'USDC 99,284.00 ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: size.width * 0.01),
                          child: Text(
                            '12/12/2020',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
                                color: Color(0xffFFFFFF)),
                          ))
                    ],
                  ),
                ],
              )
            ],
          )),
      SizedBox(
        height: 12,
      ),
      Divider(
        color: Color(0xffAEB6CE),
        thickness: 0,
      ),
      Padding(
          padding: EdgeInsets.only(
              top: 10, left: size.width * 0.030, right: size.width * 0.030),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xff1276A7),
                    ),
                    child: Image(
                        image: AssetImage(
                      'assets/images/person4.png',
                    )),
                  ),
                  SizedBox(
                    width: size.width * 0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Brayn Adams',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: size.height * 0.006,
                      ),
                      Text(
                        'Completed',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xff957DEB)),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'USDC 99,284.00 ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: size.width * 0.01),
                          child: Text(
                            '12/12/2020',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
                                color: Color(0xffFFFFFF)),
                          ))
                    ],
                  ),
                ],
              )
            ],
          )),
      SizedBox(
        height: 12,
      ),
      Divider(
        color: Color(0xffAEB6CE),
        thickness: 0,
      ),
      Padding(
          padding: EdgeInsets.only(
              top: 10, left: size.width * 0.030, right: size.width * 0.030),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xff07F04),
                    ),
                    child: Image(
                        image: AssetImage(
                      'assets/images/person3.png',
                    )),
                  ),
                  SizedBox(
                    width: size.width * 0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Steve John',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: size.height * 0.006,
                      ),
                      Text(
                        'Completed',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xff957DEB)),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'USDC 99,284.00 ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: size.width * 0.01),
                          child: Text(
                            '12/12/2020',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
                                color: Color(0xffFFFFFF)),
                          ))
                    ],
                  ),
                ],
              )
            ],
          )),
      SizedBox(
        height: 12,
      ),
      Divider(
        color: Color(0xffAEB6CE),
        thickness: 0,
      ),
      Padding(
          padding: EdgeInsets.only(
              top: 10, left: size.width * 0.030, right: size.width * 0.030),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xffF96B4B),
                    ),
                    child: Image(
                        image: AssetImage(
                      'assets/images/person2.png',
                    )),
                  ),
                  SizedBox(
                    width: size.width * 0.030,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Serena',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: size.height * 0.006,
                      ),
                      Text(
                        'Rejected',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffF96B4B)),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'USDC 99,284.00 ',
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: size.width * 0.01),
                          child: Text(
                            '12/12/2020',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
                                color: Color(0xffFFFFFF)),
                          ))
                    ],
                  ),
                ],
              )
            ],
          )),
      SizedBox(
        height: size.height * 0.100,
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MainRequest()));
        },
        child: Padding(
          padding: EdgeInsets.only(left: size.width * 0.080),
          child: Container(
              height: 56,
              width: size.width * 0.85,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/button.png'),
              )),
              child: Center(
                  child: Text(
                "New Request",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF)),
              ))),
        ),
      )

      
    ]
    )
    )
    ]
    )
    );
  }
}
