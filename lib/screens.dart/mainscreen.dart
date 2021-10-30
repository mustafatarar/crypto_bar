import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/Request_main.dart';
import 'package:cryptoapp/screens.dart/Top_up_wallet.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/topbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: SingleChildScrollView(
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
        Column(
          children: [
          

            Padding(
              padding: EdgeInsets.only( top: 50,left: 20),
              child: Text(
                'Recent',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xffFFFFFF)),
              ),
            ),
             ],
            ),
            Padding(
                padding: EdgeInsets.only(
                    top: 30,
                    left: size.width * 0.030,
                    right: size.width * 0.020),
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
                            child:   SvgPicture.asset('assets/svg/Logo.svg',)),
                        SizedBox(
                          width: size.width * 0.030,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bitcoin',
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
                              'BTC',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
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
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xffFFFFFF)),
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.only(right: size.width * 0.01),
                                child: Text(
                                  '12/12/2020',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
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
                    top: 20,
                    left: size.width * 0.030,
                    right: size.width * 0.020),
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
                         child:   SvgPicture.asset('assets/svg/Logo1.svg',)),
                        SizedBox(
                          width: size.width * 0.030,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ethereum',
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
                              'ETH',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
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
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xffFFFFFF)),
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.only(right: size.width * 0.01),
                                child: Text(
                                  '12/12/2020',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
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
                    top: 10,
                    left: size.width * 0.030,
                    right: size.width * 0.020),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       
                          SvgPicture.asset('assets/svg/Logo2.svg',),
                        SizedBox(
                          width: size.width * 0.030,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ripple',
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
                              'XRP',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
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
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xffFFFFFF)),
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.only(right: size.width * 0.01),
                                child: Text(
                                  '12/12/2020',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
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
                    top: 10,
                    left: size.width * 0.030,
                    right: size.width * 0.020),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       
                          SvgPicture.asset('assets/svg/Logo3.svg',),
                        SizedBox(
                          width: size.width * 0.030,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Litecoin Ca...',
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
                              'LTC',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
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
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xffFFFFFF)),
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.only(right: size.width * 0.01),
                                child: Text(
                                  '12/12/2020',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
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
                    top: 10,
                    left: size.width * 0.030,
                    right: size.width * 0.020),
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
                            'assets/images/parrot.png',
                          )),
                        ),
                        SizedBox(
                          width: size.width * 0.030,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ravencoin',
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
                              'RVN',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
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
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xffFFFFFF)),
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.only(right: size.width * 0.01),
                                child: Text(
                                  '12/12/2020',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
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
            Center(
              child: 
            
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BuYCoins()));
              },
              child: Padding(
                padding: EdgeInsets.only(left: size.width * 0.00,bottom: 70),
                child: Container(
                    height: 56,
                    width: size.width * 0.85,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/button.png'),
                    )),
                    child: Center(
                        child: Text(
                      "Buy coins",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF)),
                    ))),
              ),
            )
             ) ],
        )
      ),
     
    );
  }
}
