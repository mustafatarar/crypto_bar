import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_new_property.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewHomepage extends StatefulWidget {
  @override
  _NewHomepageState createState() => _NewHomepageState();
}

class _NewHomepageState extends State<NewHomepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
                        padding: EdgeInsets.only(left: 20, top: 40, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => HomeSecond()));
                                },
                                child: Icon(
                                  Icons.home,
                                  size: 34,
                                  color: Colors.white,
                                )),
                            GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Settings()));
                                },
                                child: SvgPicture.asset(
                                  'assets/svg/dot.svg',
                                ))
                          ],
                        )),
                    Padding(
                        padding: EdgeInsets.only(left: 20, top: 37, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              ' \$49,329.77',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 24,
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
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 25, top: 6),
                      child: Text(
                        ' Total Balance',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xffFFFFFF)),
                      ),
                    ),
                    Stack(
                      children: [
                        Image(
                            image: AssetImage('assets/images/line.png'),
                            fit: BoxFit.cover),
                        Padding(
                            padding: EdgeInsets.only(top: 2),
                            child: Stack(children: <Widget>[
                              Image(
                                image: AssetImage('assets/images/g.png'),
                                width: 900,
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 110),
                                  child: Stack(
                                    children: <Widget>[
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            ' H',
                                            style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w200,
                                                fontSize: 14,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(top: 0),
                                              child: Container(
                                                  height: 27,
                                                  width: 36,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff957DEB),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Center(
                                                    child: Text(
                                                      ' D',
                                                      style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(
                                                              0xffFFFFFF)),
                                                    ),
                                                  ))),
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
                                    ],
                                  ))
                            ]))
                      ],
                    )
                  ])),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.030, left: size.width * 0.00),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UploadNewProperty()));
                      },
                      child: Container(
                          height: 144,
                          width: 144,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3D4770),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: size.height * 0.010,
                                left: size.width * 0.040),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/grp (4).png'))),
                                ),
                                Text(
                                  'Choose a property',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                )
                              ],
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BuYCoins()));
                      },
                      child: Container(
                          height: 144,
                          width: 144,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3D4770),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: size.height * 0.010,
                                left: size.width * 0.040),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/grp (1).png'))),
                                ),
                                Text(
                                  'Buy or Sell property',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                )
                              ],
                            ),
                          )))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.030, left: size.width * 0.00),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewRequest()));
                      },
                      child: Container(
                          height: 144,
                          width: 144,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3D4770),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: size.height * 0.010,
                                left: size.width * 0.040),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/grp (2).png'))),
                                ),
                                Text(
                                  'Send a receive rent',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xffFFFFFF)),
                                )
                              ],
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BuYCoins()));
                      },
                      child: Container(
                          height: 144,
                          width: 144,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3D4770),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: size.height * 0.010,
                                left: size.width * 0.040),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/grp (3).png'))),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Buy or sell',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xffFFFFFF)),
                                    ),
                                    Text(
                                      ' crypto',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xffFFFFFF)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
