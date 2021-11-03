import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/Bottomnavbar.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

int _currentIndex = 0;

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: EdgeInsets.only(
            top: size.height * 0.080,
          )),
          Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              'Profile',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: size.height * 0.030, left: size.width * 0.08),
            child: Container(
              height: size.height * 0.2,
              width: size.width * 0.85,
              decoration: BoxDecoration(
                color: Color(0xff30395D),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: size.height * 0.185,
                      width: size.width * 0.4,
                      decoration: BoxDecoration(
                        color: Color(0xff30395D),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                          height: 260,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60)),
                          child: Image(
                            image: AssetImage('assets/images/serena.png'),
                            height: 250,
                            width: 140,
                          ))),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: size.width * 0.010),
                          child: Text(
                            'Serena',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 30,
                                color: Color(0xffFFFFFF)),
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: size.width * 0.010, top: 10),
                          child: Text(
                            'Nelson',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 30,
                                color: Color(0xffFFFFFF)),
                          )),
                      Padding(
                        padding: EdgeInsets.only(
                            left: size.width * 0.010, top: size.height * 0.030),
                        child: Text('Email',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 9,
                                color: Color(0xffB8C5D0))),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: size.width * 0.030,
                        ),
                        child: Text(
                          'emily.n@hotmail.com',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w200,
                              fontSize: 14,
                              color: Color(0xff79838B)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.040, left: size.width * 0.08),
              child: Container(
                  height: size.height * 0.150,
                  width: size.width * 0.85,
                  decoration: BoxDecoration(
                    color: Color(0xff313751),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: size.height * 0.020, left: size.width * 0.04),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'BIO',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipi scing elit. Tortor turpis sodales nulla velit. Nunc cum vitae, rhoncus leo id. Volutpat  Duis tinunt pretium luctus pulvinar pretium.',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                          ])))),
          Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.020, left: size.width * 0.08),
              child: Container(
                height: size.height * 0.120,
                width: size.width * 0.85,
                decoration: BoxDecoration(
                  color: Color(0xff313751),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.only(
                    top: size.height * 0.020, left: size.width * 0.040),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ON THE WEB',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: 14,
                          color: Color(0xffDFDFDF)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          child: Image(
                              image: AssetImage('assets/images/link.png'),
                              height: 28,
                              width: 28,
                              color: Color(0xffCBCBCB)),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        CircleAvatar(
                          radius: 20,
                          child: Image(
                            image: AssetImage('assets/images/twitter.png'),
                            height: 28,
                            width: 28,
                            color: Color(0xffCBCBCB),
                          ),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        CircleAvatar(
                          radius: 20,
                          child: Image(
                            image: AssetImage('assets/images/fb.png'),
                            height: 28,
                            width: 28,
                            color: Color(0xffCBCBCB),
                          ),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        CircleAvatar(
                          radius: 20,
                          child: Image(
                            image: AssetImage('assets/images/link.png'),
                            height: 28,
                            width: 28,
                            color: Color(0xffCBCBCB),
                          ),
                          backgroundColor: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              )),
          Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.020, left: size.width * 0.08),
              child: Container(
                height: size.height * 0.100,
                width: size.width * 0.85,
                decoration: BoxDecoration(
                  color: Color(0xff313751),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'WEBSITE',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Color(0xffDFDFDF)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.170),
                            child: Text(
                              'www.portfolio.emily.com',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 17,
                                  color: Color(0xffDFDFDF)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 10, left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'PHONE',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: size.width * 0.200),
                              child: Text(
                                '626-398-6547',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 17,
                                    color: Color(0xffDFDFDF)),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
              ))
        ],
      ),
      /*      bottomNavigationBar: new Theme(
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
          icon:GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
            },
            child:
          new Icon(Icons.home,
            size: 25,
              color: Color(0xffA8AAB3),

          ),
          ),
          title: new Text("Home",
          style: TextStyle(
             color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
      new BottomNavigationBarItem(
          icon:GestureDetector(
            onTap: (){

            },
            child:
          new Icon(Icons.notifications,
          size: 25,
          color: Color(0xffA8AAB3),
          ),
          ),
          title: new Text("Notification",
          style: TextStyle(
              color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
          new BottomNavigationBarItem(

            icon:

            GestureDetector(
               onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MainPage()));
            },
              child:
              Padding(padding: EdgeInsets.only(top: 10),child:
              Container(
                height: 37,
                width: 37,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
color:Color(0xff957DEB),
image: DecorationImage(image: AssetImage('assets/images/carrow.png'))


                ),









            ))),


                 title: Text('')
          ),




        new BottomNavigationBarItem(
          icon:GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
            },
            child:
          new Icon(Icons.person,
          size: 25,
           color: Color(0xffF15E9E),
          ),
          ),
          title: new Text("Profile",
          style: TextStyle(
              color: Color(0xffF15E9E),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
        new BottomNavigationBarItem(
          icon:GestureDetector(
             onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings()));
            },
            child:
          new Icon(Icons.settings,
          size: 25,
          color: Color(0xffA8AAB3),
          ),
          ),
          title: new Text("Setting",
          style: TextStyle(
              color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
      ],
    ),
  ),*/
    );
  }
}
