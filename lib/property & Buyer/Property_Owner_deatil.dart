
import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_document.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_property_images.dart';

import 'package:flutter/material.dart';

class PropertyOwnerDetail extends StatefulWidget {
  

  @override
  _PropertyOwnerDetailState createState() => _PropertyOwnerDetailState();
}

class _PropertyOwnerDetailState extends State<PropertyOwnerDetail> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
         Padding(padding: EdgeInsets.only(top: size.height*0.060,
      
        ),
      
      ),
        SizedBox(height: 40,),
        Container(
  height: size.height*0.90,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(padding: EdgeInsets.only(top: 20),child: 


Row(
  children: [
   Padding(padding: EdgeInsets.only(left: 40),child: 
    CircleAvatar(
      radius: 30,
      backgroundImage: AssetImage('assets/images/person5.png'),
   )),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
   
   Padding(padding: EdgeInsets.only(left: 20),child: 
Text(
  'Anne Snow',
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
  'Property owner',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xff30E0A1)
  ),
),
 )
      ],
    )
],
)),
Padding(padding: EdgeInsets.only(left: size.width*0.3,top: 20),child: 
Text(
  'Owner Information',
  style: TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.bold,
  
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),
 ),

    Padding(padding: EdgeInsets.only(left: 50,top: 35),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
  
Text(
  'Full Name ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'Anne Snow',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: 25,),
 
Text(
  'Address ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'New York City, X Apartment, 10001, NY, USA',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
 SizedBox(height: 25,),
 
Text(
  'Passport',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'XXXXXXXXX',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 SizedBox(height: 25,),
 
Text(
  'ITIN/SSN',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'XXX-XXXX-XXX',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
 SizedBox(height: 25,),
 
Text(
  'Email',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'annesnow99@gmail.com',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: size.height*0.120,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>UploadPropertyImages()));
  },
  child: 
  Padding(padding: EdgeInsets.only(),child: 
 

Container(
   height: 43,
   width: 276,
  

      decoration: BoxDecoration(
        color: Color(0xff685BA8),
        borderRadius: BorderRadius.circular(20),
        
        
     )   ,
     child: Center(child: 
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
      
     Text(
  'Next',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF)
  ),
     ),
     Icon(Icons.subdirectory_arrow_right,color: Colors.white,size: 24,)

        
       ],
     )
),
 ) ),
)
 

 




  ])
    ),
    
    ],
)
                 )])
      ),
       
      );
  }
}