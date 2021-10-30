import 'dart:io';

import 'package:cryptoapp/imagepicker.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_document.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class UploadPropertyImages extends StatefulWidget {
  

  @override
  _UploadPropertyImagesState createState() => _UploadPropertyImagesState();
}

class _UploadPropertyImagesState extends State<UploadPropertyImages> {
  File imgFile;
  final imgPicker = ImagePicker();
 
  Future<void> showOptionsDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Options"),
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
Padding(padding: EdgeInsets.only(top: 30),child: 
Center(
  child: 

Text(
  'Upload Your Property images',
  style: TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.bold,
  
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),
 )),

  
SizedBox(height: size.height*0.050,),
GestureDetector(
  
  onTap: (){
    
     showOptionsDialog(context);
    
  },
  
  child: 
Center(
  child: 
  

Container(
  height: 176,
  width: 328,
  
  decoration: BoxDecoration(
    color: Color(0xff444E76),
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(image: AssetImage('assets/images/uploadimage.png'),
    
    
    )
  ),

  
))),
SizedBox(height: size.height*0.060,),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: 

Row(
  children: [
     SizedBox(width: 20,),
     Container(
       height: 120,
       width: 120,
       decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/house1.png'),
       
        ),
        
        ),
       
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(top: 10),child: 
               
              
                 Icon(Icons.cancel,color: Colors.white),
                  )
               ],
              )
            ),
          

        
     
   
    SizedBox(width: 10,),
      Container(
       height: 120,
       width: 120,
       decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/house2.png'),
       
        ),
        
        ),
       
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(top: 10),child: 
               
              
                 Icon(Icons.cancel,color: Colors.white),
                  )
               ],
              )
            ),
            displayImage()
           
              
            
          
              ],
)),
SizedBox(height: size.height*0.070,),
Center(
  child: 

 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Uploaddocument()));
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
),

 

 




                  ) ])
    ),
    
    ],
)
               
       
     
     ) );
  }
}