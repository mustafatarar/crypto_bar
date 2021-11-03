import 'package:cryptoapp/screens.dart/login_screens/Signup.dart';
import 'package:cryptoapp/screens.dart/login_screens/covient_transection.dart';
import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:flutter/material.dart';

class WelcomeToMeCoin extends StatefulWidget {
 

  @override
  _WelcomeToMeCoinState createState() => _WelcomeToMeCoinState();
}

class _WelcomeToMeCoinState extends State<WelcomeToMeCoin> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),

      body: 
      SingleChildScrollView(child: 
      Column(
        
      
       
        
        children: [
         

          Padding(padding: EdgeInsets.only(top: size.height*0.070,)), 
        

GestureDetector(
  child: 

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
          
),
Padding(padding: EdgeInsets.only(top: size.height*0.195,)), 
 Image(image: AssetImage('assets/images/illus3.png'),
          height: 146,
          width: 156,
          ),
          Padding(padding: EdgeInsets.only(top: size.height*0.080,)), 

Text(
  'Welcome to MECoins',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(top: size.height*0.030,)), 
Text(
  'Lorem ipsum dolor sit amet, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
SizedBox(height: 5,),
Text(
  'consectetur adipiscing  elit elit. Nisi,copi emit',
 
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
SizedBox(height: 5,),
Text(
  'maecenas sed urna, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
SizedBox(height: size.height*0.080,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>ConvientTransection()));
  },
  
  
  
child: 
Container(
  height: 56,
  width: 331,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    fit: BoxFit.fill
    
    )

    
  ),
  
child: Center(
 child: Text(
   "Sign In",
   style: TextStyle(
     fontSize: 16,
     fontFamily: 'Poppins',
     fontWeight: FontWeight.w600,
     color: Color(0xffFFFFFF)
   ),

 )

  )
),






),

      
   
    
  
      
 
 SizedBox(height: size.height*0.0230,),
GestureDetector(
  onTap: (){
     Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
  },
  child: 

Container(
   height: 56,
   width: 331,
  

      decoration: BoxDecoration(
         color: Colors.red,
        borderRadius: BorderRadius.circular(10),
         gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.centerRight,
          stops: [0.6,0.9],
         
          colors: [
           
           Color(0xffC6C6C6),
            
             Color(0xffC4C4C4),
          ],
        ),
     )   ,
     child: Center(child: 
     Text(
  'Sign Up',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Color(0xffFFFFFF)
  ),
     )
),
 ) ),
  

      
    ])));
  }
}