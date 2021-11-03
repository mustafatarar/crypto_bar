import 'package:cryptoapp/property%20&%20Buyer/Upload_new_property.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'screens.dart/settings.dart';

class HomeSecond extends StatefulWidget {
  @override
  _HomeSecondState createState() => _HomeSecondState();
}

class _HomeSecondState extends State<HomeSecond> {
  int selectedIndex = 0;
  String topValue = "1.05 ETH";
   String topValue2 = "\$9,687+16.33%";
   

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: selectedIndex == 0
          ? SingleChildScrollView(
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: EdgeInsets.only(
                  top: size.height * 0.000,
                )),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * 0.000,
                  ),
                  child: Container(
                    height: size.height * 0.4,
                    decoration: BoxDecoration(
                        color: Color(0xff30395D),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: new AssetImage('assets/images/bgcolor.png'),
                            fit: BoxFit.fill)),
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: 20, top: 40,right: 20),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              GestureDetector(
                                 onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
                    },
                    child: 
                               Icon(Icons.home,size: 34,color: Colors.white,)),
                                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings()));
                    },
                    child: 
                  
                     
    
                            
                                SvgPicture.asset('assets/svg/dot.svg',)
                   )],
                            )), 
                            Padding(padding: EdgeInsets.only(left: 20,top: 37,right: 20),child: 
                            Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                            
                                Text(
                                  ' $topValue',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Color(0xffFFFFFF)),
                                ),
                                 Text(
                                  ' +12.3%',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF)),
                                ),
                                  ],
                            )
                             ),
                              Padding(padding: EdgeInsets.only(left: 25,top: 6),child: 
                            
                                Text(
                                  ' $topValue2',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF)),
                                ),
                             ),
                              
                               Stack(
                                 children: [
                                
                           
                            
                               Image(image: AssetImage('assets/images/line.png'),
                               fit: BoxFit.cover
                              
                              ),
                             
                             Padding(padding: EdgeInsets.only(top: 2),
                              
                              child:
                               Stack(
                                children: <Widget>[
                               
                             Image(image: AssetImage('assets/images/g.png'),
                             width: 900, ),
                              Padding(padding: EdgeInsets.only(top: 65,right: 50,left: 60),child:
                             Row(
                               crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                  Text(
                                  ' H',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF)),
                                ),
                                
                                Container(
                                  height: 27,
                                  width: 36,
                                  decoration: BoxDecoration(
                                     color: Color(0xff957DEB),
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                 
                                  child: Center(
                                    child:  Text(
                                  ' D',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 17,
                                      color: Color(0xffFFFFFF)),
                                ),
                                )
                                ),
                                  Text(
                                  ' W',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF)),
                                ),
                                  Text(
                                  ' Y',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 14,
                                      color: Color(0xffFFFFFF)),
                                ),
                               ],
                             )
                              )
                                ]
                               )
                            ) 
                                 ],
                               )
                      ]
                    )
                    ),
                    
                )),
                Padding(
                  padding: EdgeInsets.only(left: 11, top: 15,right: 13),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Coins',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                            color: Color(0xffAEB6CE)),
                      ),
                     
                           Text(
                            'See All',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Color(0xff957DEB)),
                          )
                    ],
                  ),
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                        padding:
                            EdgeInsets.only(left: 10, top: size.height * 0.030),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  topValue = "1.05 ETH";
                                 
                              
                                });
                              },
                              child: Container(
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10),
                                      gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.centerRight,
                                        stops: [0.2, 0.9],
                                        colors: [
                                          Color(0xffE7E1FF),
                                          Color(0xff957DEB),
                                        ],
                                      ),
                                      image: DecorationImage(
                                        image: new AssetImage(
                                            'assets/images/ETH.png'),
                                      )),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(),
                                          child: Container(
                                            height: 70,
                                            width: 130,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: new AssetImage(
                                                      'assets/images/ETH2.png'),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: size.width * 0.030),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/svg/eth.svg',
                                                    ),
                                                    Text(
                                                      '1.05 ETH',
                                                      style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w900,
                                                          color: Color(
                                                              0xffFFFFFF)),
                                                    )
                                                  ],
                                                )),
                                          )),
                                      SizedBox(
                                        height: 19,
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: size.width * 0.030),
                                          child: Text(
                                            'USD',
                                            style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xffADADBD)),
                                          )),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: size.width * 0.030),
                                          child: Text(
                                            '\$9,687+16.33%',
                                            style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xffFFFFFF)),
                                          ))
                                    ],
                                  )),
                            ),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  topValue = "0.83 XRP";
                                  topValue2 = "\$9,687+16.33%";
                                });
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(left: 14),
                                  child: Container(
                                      height: 130,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3D4770),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 14, top: 16),
                                            child: SvgPicture.asset(
                                              'assets/svg/xrp.svg',
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 14, top: 10),
                                              child: Text(
                                                '0.83 XRP',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffFFFFFF)),
                                              )),
                                          SizedBox(
                                            height: 28,
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: 60, left: 10),
                                              child: Text(
                                                'USD',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffADADBD)),
                                              )),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10),
                                              child: Text(
                                                '\$9,687+16.33%',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffFFFFFF)),
                                              ))
                                        ],
                                      ))),
                            ),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  topValue = "7.39 SNT";
                                  topValue2 = "\$6,623-3.83%";
                                });
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(left: 14),
                                  child: Container(
                                      height: 130,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3D4770),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 14, top: 16),
                                            child: SvgPicture.asset(
                                              'assets/svg/shape.svg',
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 14, top: 10),
                                              child: Text(
                                                '7.39 SNT',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffFFFFFF)),
                                              )),
                                          SizedBox(
                                            height: 28,
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: 60, left: 10),
                                              child: Text(
                                                'USD',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffADADBD)),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10, bottom: 4),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    '\$2,623 ',
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color:
                                                            Color(0xffFFFFFF)),
                                                  ),
                                                  Text(
                                                    '\-3.83%',
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color:
                                                            Color(0xffEE3100)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ))),
                            ),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  topValue = "0.68 BTC";
                                  topValue2 = "\$6,839-2.97%";
                                });
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(left: 14),
                                  child: Container(
                                      height: 130,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 14, top: 16),
                                            child: SvgPicture.asset(
                                              'assets/svg/btc.svg',
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 14, top: 10),
                                              child: Text(
                                                '0.68 BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black),
                                              )),
                                          SizedBox(
                                            height: 28,
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: 60, left: 10),
                                              child: Text(
                                                'USD',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffADADBD)),
                                              )),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    '\$6,839 ',
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors.black),
                                                  ),
                                                  Text(
                                                    '\-2.97%',
                                                    style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color:
                                                            Color(0xffEE3100)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ))),
                            ),
                          ],
                        ))),
                Padding(
                  padding: EdgeInsets.only(left: 11, top: size.height * 0.030,right: 13),
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Charts',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                            color: Color(0xffAEB6CE)),
                      ),
                      Text(
                            'See All',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Color(0xff957DEB)),
                          )
                    ],
                  ),
                ),
                SizedBox(height: 8,),
               Center(
                    child: Container(
                      height: size.height * 0.120,
                      width: 339,
                      decoration: BoxDecoration(
                        color: Color(0xff3F4767),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 12),
                              child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/bitcoin bg.png')),
                                  ),
                                  padding: EdgeInsets.only(
                                    top: 5,
                                  ),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/bitcon.png'),
                                  ))),
                          Padding(
                            padding: EdgeInsets.only(left: 5, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  'BTC',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '+1.6%',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/images/Homebg2.png'),
                            height: 50,
                            width: 115,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  '\$29,850.15 ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '2.73 BTC',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                SizedBox(height: 6,),
               Center(
                    child: Container(
                      height: size.height * 0.120,
                      width: 339,
                      decoration: BoxDecoration(
                        color: Color(0xff3F4767),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 12),
                              child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      borderRadius: (BorderRadius.circular(15)),
                                      color: Color(0xff374C3)),
                                  padding: EdgeInsets.only(top: 5),
                                  child: Image(
                                    image: AssetImage(
                                        'assets/images/arrow logo.png'),
                                  ))),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  'ETH',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '+1.6%',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/images/Homebg2.png'),
                            color: Color(0xff6374C3),
                            height: 50,
                            width: 115,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  '\$29,850.15 ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '2.73 BTC',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
               SizedBox(height: 6,),
               Center(
                    child: Container(
                      height: size.height * 0.120,
                      width:  339,
                      decoration: BoxDecoration(
                        color: Color(0xff3F4767),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                  borderRadius: (BorderRadius.circular(5)),
                                  color: Color(0xff374C3)),
                              child: SvgPicture.asset(
                                'assets/svg/ltc.svg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 7, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  'LTC',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-2.6%',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/images/Homebg2.png'),
                            color: Color(0xff30E0A1),
                            height: 50,
                            width: 115,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  '\$3,676.76  ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '39,27 LTC',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
               SizedBox(height: 6,),
               Center(
                    child: Container(
                      height: size.height * 0.120,
                      width:339,
                      decoration: BoxDecoration(
                        color: Color(0xff3F4767),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                borderRadius: (BorderRadius.circular(5)),
                              ),
                              child: SvgPicture.asset(
                                'assets/svg/xrpp.svg',
                                height: 10,
                                width: 10,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 0, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  'XRP',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '+0.26%',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/images/Homebg2.png'),
                            color: Color(0xff638FFE),
                            height: 50,
                            width: 115,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 0, top: 30),
                            child: Column(
                              children: [
                                Text(
                                  '\$3,676.76  ',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '1,64 XRP',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Color(0xffAEB6CE)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ))
          : selectedIndex == 1
              ? Center(
                  child: Text(
                    'NOTIFICATION',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              : selectedIndex == 2
                  ? MainPage()
                  : selectedIndex == 3
                      ? Profile()
                      : selectedIndex == 4
                          ? Settings()
                          : Container(),
      /*  bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
            // sets the background color of the `BottomNavigationBar`
            canvasColor: Color(0xff1A2036)
            // sets the active color of the `BottomNavigationBar` if `Brightness` is light
            ), // sets the inactive color of the `BottomNavigationBar`
        child: new BottomNavigationBar(
          selectedItemColor: Color(0xffF15E9E),
          type: BottomNavigationBarType.fixed,
          items: [
            new BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = 0;
                  });
                },
                child: new Icon(
                  Icons.home,
                  size: 25,
                  color: selectedIndex == 0
                      ? Color(0xffF15E9E)
                      : Color(0xffA8AAB3),
                ),
              ),
              title: new Text(
                "Home",
                style: TextStyle(
                    color: selectedIndex == 0
                        ? Color(0xffF15E9E)
                        : Color(0xffA8AAB3),
                    fontSize: 12,
                    fontFamily: 'Inter'),
              ),
            ),
            new BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = 1;
                  });
                },
                child: new Icon(
                  Icons.notifications,
                  size: 25,
                  color: selectedIndex == 1
                      ? Color(0xffF15E9E)
                      : Color(0xffA8AAB3),
                ),
              ),
              title: new Text(
                "Notification",
                style: TextStyle(
                    color: selectedIndex == 1
                        ? Color(0xffF15E9E)
                        : Color(0xffA8AAB3),
                    fontSize: 12,
                    fontFamily: 'Inter'),
              ),
            ),
            new BottomNavigationBarItem(
                icon: GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex = 2;
                      });
                    },
                    child: Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Container(
                          height: 37,
                          width: 37,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: selectedIndex == 2
                                  ? Color(0xffF15E9E)
                                  : Color(0xffA8AAB3),
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/carrow.png'))),
                        ))),
                title: Text('')),
            new BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = 3;
                  });
                },
                child: new Icon(
                  Icons.person,
                  size: 25,
                  color: selectedIndex == 3
                      ? Color(0xffF15E9E)
                      : Color(0xffA8AAB3),
                ),
              ),
              title: new Text(
                "Profile",
                style: TextStyle(
                    color: selectedIndex == 3
                        ? Color(0xffF15E9E)
                        : Color(0xffA8AAB3),
                    fontSize: 12,
                    fontFamily: 'Inter'),
              ),
            ),
            new BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = 4;
                  });
                },
                child: new Icon(
                  Icons.settings,
                  size: 25,
                  color: selectedIndex == 4
                      ? Color(0xffF15E9E)
                      : Color(0xffA8AAB3),
                ),
              ),
              title: new Text(
                "Setting",
                style: TextStyle(
                    color: selectedIndex == 4
                        ? Color(0xffF15E9E)
                        : Color(0xffA8AAB3),
                    fontSize: 12,
                    fontFamily: 'Inter'),
              ),
            ),
          ],
        ),
      ),*/
    );
  }
}
