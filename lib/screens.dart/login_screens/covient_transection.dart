import 'package:cryptoapp/screens.dart/login_screens/safe_&_Secure.dart';
import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:flutter/material.dart';

class ConvientTransection extends StatefulWidget {
 

  @override
  _ConvientTransectionState createState() => _ConvientTransectionState();
}

class _ConvientTransectionState extends State<ConvientTransection> {
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
Padding(padding: EdgeInsets.only(top: size.height*0.080,)), 

Text(
  'Convenient Transactions',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(top: size.height*0.010,)), 
Text(
  'Lorem ipsum dolor sit amet, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
Text(
  'consectetur adipiscing  elit elit. Nisi,copi emit',
 
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
Text(
  'maecenas sed urna, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),

     Padding(padding: EdgeInsets.only(top: size.height*0.180,right: size.width*0.350),child:  
 Container(
   height: 20,
   width: 20,
  

      decoration: BoxDecoration(
         color: Colors.red,
        borderRadius: BorderRadius.circular(60),
         gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          stops: [0.1, 0.5, 0.7, 0.9],
          colors: [
           Color(0xff5F97FF),
            Color(0xff5F97FF),
              Colors.white,
             Color(0xff5F97FF),
          ],
        ),
     )    ),
),
 Padding(padding: EdgeInsets.only(top: size.height*0.020,left: size.width*0.250)), 

        
 Image(image: AssetImage('assets/images/air.png'),
 
          height: 162,
          width: 105,
          ),
           Padding(padding: EdgeInsets.only(top: size.height*0.020,left: size.width*0.470),child:  
 Container(
   height: 13,
   width: 13,
  

      decoration: BoxDecoration(
         color: Colors.red,
        borderRadius: BorderRadius.circular(60),
         gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          stops: [0.1, 0.5, 0.7, 0.9],
          colors: [
           Colors.teal,
            Colors.white,
              Colors.tealAccent,
             Color(0xff5F97FF),
          ],
        ),
     )    ),
),
SizedBox(height: size.height*0.120,),
Row(
  children: [
    Padding(padding: EdgeInsets.only(left: size.width*0.050)),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
  },
  
  child: 
CircleAvatar(
  radius: 28,
  backgroundColor: Color(0xffC4C4C4),
  child: 
  Icon(Icons.double_arrow,
  color: Color(0xffF15E9E),),
  
)),
Padding(padding: EdgeInsets.only(left: size.width*0.200)),
Container(
   height: 8,
   width: 22,
  

      decoration: BoxDecoration(
         color: Color(0xffF15E9E),

        borderRadius: BorderRadius.circular(60),
      )
),
Padding(padding: EdgeInsets.only(left: size.width*0.030)),
CircleAvatar(
  radius: 4,
  backgroundColor: Colors.white,
),
Padding(padding: EdgeInsets.only(left: size.width*0.020)),
CircleAvatar(
  radius: 4,
  backgroundColor: Colors.white,
),
Padding(padding: EdgeInsets.only(left: size.width*0.220)),
GestureDetector(
  onTap: (){
     Navigator.push(context, MaterialPageRoute(builder: (context)=>SafeAndSecure()));
  },
  child: 

CircleAvatar(
  radius: 28,
  backgroundColor: Color(0xffF15E9E),
  child: 
  Icon(Icons.arrow_forward_ios,
  color: Color(0xffFFFFFF),),
  
),
)
],
)

          ],
)
      
      )
    );
  }
}