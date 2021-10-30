import 'dart:async';

import 'package:cryptoapp/screens.dart/login_screens/Welcom_to_mecoin.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => WelcomeToMeCoin())));
  }

  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Scaffold(
       backgroundColor: Color(0xff272E4A),
       body: 
      Container(
        
        child: 
      
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       
        
        children: [
          Row(
            children: [
           Padding(padding: EdgeInsets.only(left: size.width*0.2)), 

           Image(image: AssetImage('assets/images/U.png'),
          

        
          color: Color(0xff000000)
          ),
          ],
          ),

          Padding(padding: EdgeInsets.only(top: size.height*0.080,)), 
        Container(
  height: size.height*0.30,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
         
         image: DecorationImage(
                image: new AssetImage('assets/images/grediant.png'),
                
         
          fit: BoxFit.fill
          

              )
                 ),
                
  child: 
  Padding(padding: EdgeInsets.only( top: size.height*0.020),child: 

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
          Image(image: AssetImage('assets/images/Me.png'),
          height: 26,
          width: 39,
          ),
           Image(image: AssetImage('assets/images/coin.png'),
          height: 27,
          width: 42,
          )
          ],
          ),
  )
),



          Padding(padding: EdgeInsets.only(top: size.height*0.010,)),


           Image(image: AssetImage('assets/images/E.png'),
           height: 280,
          

        
          color: Color(0xff000000)
          )
        ],
      )
      
     ) 
    );
  }
}