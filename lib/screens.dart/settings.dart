import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/Profile_new.dart';
import 'package:cryptoapp/Rejected.dart';
import 'package:cryptoapp/property%20&%20Buyer/Sell_perporty.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/approved.dart';
import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/payment_method.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: PageView(
        children: [
          SingleChildScrollView(
              child: Padding(
                  padding: EdgeInsets.only(
                    top: size.height * 0.060,
                    left: size.width*0.030
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Setting',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                                color: Color(0xffFFFFFF)),
                          ),
                        
                        SizedBox(
                          height: 22,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 185),
                            child: Text(
                              'Login & Security',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PaymentMethod()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 170),
                            child: Text(
                              'Payment Methods',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BuYCoins()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 210),
                            child: Text(
                              'Coin Types',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Rejected()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 200),
                            child: Text(
                              'Notification',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Approved()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 215),
                            child: Text(
                              'About Us',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Sellproperty()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 170),
                            child: Text(
                              'Legal Agreement',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 170),
                            child: Text(
                              'Message Center',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        
                        
                        MaterialButton(
                          onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileNew()));
                          },
                          height: 58,
                          minWidth: 375,
                          color: Color(0xff212844),
                          child: Padding(
                            padding: EdgeInsets.only(right: 230),
                            child: Text(
                              'Tanent',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        MaterialButton(
                          onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                          },
                          height: 58,
                          minWidth: 375,
                          child: Padding(
                            padding: EdgeInsets.only(right: 215),
                            child: Text(
                              'Sign Out',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                        )
                      ]))),
        ],
      ),

     
    );
  }
}
