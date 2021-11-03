import 'package:cryptoapp/property%20&%20Buyer/Upload_info_pagethree.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:flutter/material.dart';

class UploadInfoPageTwo extends StatefulWidget {
  

  @override
  _UploadInfoPageTwoState createState() => _UploadInfoPageTwoState();
}

class _UploadInfoPageTwoState extends State<UploadInfoPageTwo> {
  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(
      
     
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
         Padding(padding: EdgeInsets.only(top: size.height*0.080,
        

        
        )),
        SizedBox(height: 10,),
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
      backgroundImage: AssetImage('assets/images/person6.png'),
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
    fontSize: 16,
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
  'New',
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
 Padding(padding: EdgeInsets.only(top: 20,left: 22),child: 
Text(
  'Owner Information',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: Color(0xffFFFFFF)
  ),
)),
SizedBox(height: 20,),
Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Company Name',
                    
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                SizedBox(height: 10,),
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: ' Company Address',
                    
          
                  ),
                  onChanged: (text) {
                    setState(() {
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                SizedBox(height: 10,),
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                 
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'NY',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                SizedBox(height: 10,),
                GestureDetector(
                  onTap: (){
                   
                  },
                  child: 
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'NIL',
                    
          
                  ),
                  onChanged: (text) {
                    setState(() {
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                 ) )),
                 SizedBox(height: 10,),
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                 
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Company federal Tx id(optional)',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
               SizedBox(height: 10,),
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                 
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Date Incropted',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
               
                SizedBox(height: size.height*0.060,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>UploadInfoPageThree()));
  },
  child: 
  Padding(padding: EdgeInsets.only(left: size.width*0.150),child: 
 

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
     Icon(Icons.arrow_right_alt,color: Colors.white,size: 30,)

        
       ],
     )
),
 ) ),
)],
                 ),



)
                
                
                
                
      
        ]
        )
        )
       
        );
  }
}