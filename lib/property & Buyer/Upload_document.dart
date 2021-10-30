import 'dart:io';
import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/property%20&%20Buyer/sendoffer.dart';

import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/topbar.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Uploaddocument extends StatefulWidget {
  

  @override
  _UploaddocumentState createState() => _UploaddocumentState();
}


class _UploaddocumentState extends State<Uploaddocument> {
   File imgFile;
  final imgPicker = ImagePicker();
 
  Future<void> showOptionsDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor:  Color(0xff444E76),
            title: Text("Options",style: TextStyle(
              color: Colors.white
            ),),
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  GestureDetector(
                    child: Text("Capture Image From Camera"),
                    onTap: () {
                      openCamera();
                    },
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  GestureDetector(
                    child: Text("Take Image From Gallery"),
                    onTap: () {
                      openGallery();
                    },
                  ),
                ],
              ),
            ),
          );
        });
  }
 
  void openCamera() async {
    var imgCamera = await imgPicker.getImage(source: ImageSource.camera);
    setState(() {
      imgFile = File(imgCamera.path);
    });
    Navigator.of(context).pop();
  }
 
  void openGallery() async {
    var imgGallery = await imgPicker.getImage(source: ImageSource.gallery);
    setState(() {
      imgFile = File(imgGallery.path);
    });
    Navigator.of(context).pop();
  }
 
  Widget displayImage(){
    if(imgFile == null){
      return Text("");
    } else{
      return Image.file(imgFile, width: 350, height: 350);
    }
  }
  
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
  'Property Owner',
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
Padding(padding: EdgeInsets.only(left: 40),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
SizedBox(height: 40,),
 
Text(
  'Opreating Agreement',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
 GestureDetector(
   onTap: (){
     showOptionsDialog(context);
   },
   
   child: 
Container(
  height: 28,
  width: 99,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff2F80ED)
    )
  ),
  child: Center(
    child: 
  Text('Upload',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
),
SizedBox(height: 20,),
Text(
  'EIN Offical Letter',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
GestureDetector(
   onTap: (){
     showOptionsDialog(context);
   },
   
   child: 
Container(
  height: 28,
  width: 99,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff2F80ED)
    )
  ),
  child: Center(
    child: 
  Text('Upload',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
),
SizedBox(height: 20,),
Text(
  'Opreating Agreement-Signed',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
GestureDetector(
   onTap: (){
     showOptionsDialog(context);
   },
   
   child: 
Container(
  height: 28,
  width: 99,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff2F80ED)
    )
  ),
  child: Center(
    child: 
  Text('Upload',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
),
SizedBox(height: 20,),
Text(
  'Transfer Of Interest Agreement',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
GestureDetector(
   onTap: (){
     showOptionsDialog(context);
   },
   
   child: 
Container(
  height: 28,
  width: 99,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff2F80ED)
    )
  ),
  child: Center(
    child: 
  Text('Upload',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
),
SizedBox(height: 20,),
Text(
  'General Warrenty Dead',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
GestureDetector(
   onTap: (){
     showOptionsDialog(context);
   },
   
   child: 
Container(
  height: 28,
  width: 99,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff2F80ED)
    )
  ),
  child: Center(
    child: 
  Text('Upload',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
)
 ],
)),
                SizedBox(height: 10,),
                
                SizedBox(height: size.height*0.080,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>SendOffer()));
  },
  child: 
  Center(child: 
 

Container(
   height: 43,
   width: 296,
  

      decoration: BoxDecoration(
        color: Color(0xff685BA8),
        borderRadius: BorderRadius.circular(20),
        
        
     )   ,
     child: 
     Center(
       child: 
      
     Text(
  'Upload Information',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF)
  ),
     ),


      

 ) )),
),
SizedBox(height: 12,),
Center(child: 

Text('Note: Your info will be forwarded to a NOD accountant for will be forward',
textAlign: TextAlign.center,
  style: TextStyle(

    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
   
    fontSize: 8,
     color: Color(0xffFFFFFF)
  ),
)),
SizedBox(height: 3,),
Center(

child: 
  Text(' Once approved, you will receive a notification from us then  move',
textAlign: TextAlign.center,
  style: TextStyle(

    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
   
    fontSize: 8,
     color: Color(0xffFFFFFF)
  ),
))
],
                 ),



)
                
                
                
                
      
        ]
        )
        ),
        
        );
  }
}