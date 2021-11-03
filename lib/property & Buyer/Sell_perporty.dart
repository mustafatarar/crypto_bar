
import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';

class Sellproperty extends StatefulWidget {
  

  @override
  _SellpropertyState createState() => _SellpropertyState();
}

class _SellpropertyState extends State<Sellproperty> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child: 
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          

          
         
        
        
      
        SizedBox(height: 70,),
        Container(
  height: size.height*0.90,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 child: Column(
                  
                   children: [
                     Column( crossAxisAlignment: CrossAxisAlignment.start,
                       children: [

                       ],
                     ),
                     Padding(padding: EdgeInsets.only(top: 20),child: 


Row(
  children: [
   Padding(padding: EdgeInsets.only(left: 40),child: 
    CircleAvatar(
      radius: 30,
      backgroundImage: AssetImage('assets/images/person6.png'),
   )),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
   
   Padding(padding: EdgeInsets.only(left: 20),child: 
Text(
  'Mosh Moekel',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
)),
 Padding(padding: EdgeInsets.only(left:20),child:
Text(
  'annesnow99@gmail.com',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xffFFFFFF)
)),
),
 Padding(padding: EdgeInsets.only(left: 20),child: 
Text(
  'Buyer',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xff957DEB)
  ),
),
 )
      ],
    )
],
)),


    Padding(padding: EdgeInsets.only(left: 50,top: 20),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
  
Text(
  'Property ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Image(image: AssetImage('assets/images/property.png'),
width: 270,
),
SizedBox(height: 25,),
 
Text(
  ' Property Address ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'New York City, 9th Avenue, 10001, NY, USA',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),


 
 SizedBox(height: 25,),
 
Text(
  'Property Size',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '42,000 sqft',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Poppins',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),

 
 
 SizedBox(height: 25,),
 
Text(
  ' Property Info',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '6 Bedrooms and 7 Bathooms ',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),

SizedBox(height: 20,),
 
Text(
  ' Property Ownership ID',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'XXXXXXXXXXXX',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),

 
])
    ),
 



                 
 
  SizedBox(height: size.height*0.080,),

 GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
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
           
           Color(0xff3A228F),
            
             Color(0xff957DEB),
          ],
        ),
     )   ,
     child: Center(child: 
     Text(
  'Sell Property',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF)
  ),
     )
),
 ) ),


],
                     )
                 )
                 ]
                 )
      ),
        
  
      );
  }
}