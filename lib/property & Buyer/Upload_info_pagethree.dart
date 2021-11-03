import 'package:cryptoapp/property%20&%20Buyer/Upload_document.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';

import 'package:flutter/material.dart';

class UploadInfoPageThree extends StatefulWidget {
  

  @override
  _UploadInfoPageThreeState createState() => _UploadInfoPageThreeState();
}

class _UploadInfoPageThreeState extends State<UploadInfoPageThree> {
  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(
      
     backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
         Padding(padding: EdgeInsets.only(top: size.height*0.080,
        

        
        ),child:
        Row(
          children: [

         Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
        color: Color(0xff1B2037),
       
      
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     GestureDetector(
       onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>BuYCoins()));
       },
       child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/credit.png')),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Buy',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
          ) ) ,
          Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff0A0E1F),
         
       
      
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 8),child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/double arrow.png')),

       Padding(padding: EdgeInsets.only(
        left: 6)),
     
     Text('Request',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
         Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff1B2037),
       
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/p arrow.png')),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Send',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
          Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff1B2037),
       
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     Row(
       children: [
         Icon(Icons.person,
         color: Color(0xffF15E9E),),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Sell',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
         
       ],
        ) 
      
      ),
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
                    labelText: 'Real Amount',
                    
          
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
                    labelText: 'Payment Method',
                     suffixIcon:  const Icon(Icons.arrow_drop_down_outlined, color: Color(0xff979797)),
          
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
                    labelText: 'Dicount Payment In Crypto',
                     
          
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
                    showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2019, 1),
                lastDate: DateTime(2021, 12),
              ).then((pickedDate) {
                
              });
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
                    labelText: 'Due Date',
                     suffixIcon: const Icon(Icons.calendar_today_rounded, color: Color(0xff979797)),
          
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
                    labelText: 'Add Comment',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                Padding(padding: EdgeInsets.only(top: 20,left: 20),child: 
                 Text('Total Amount',
  style: TextStyle(
    fontFamily: 'Segoe UI',
   
    fontSize: 12,
     color: Color(0xffFFFFFF)
  ),
  ) 
                ),
                 Padding(padding: EdgeInsets.only(top: 10,left: 20),child: 
                 Text('Total Amount Here',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.bold,
   
    fontSize: 18,
     color: Color(0xffFFFFFF)
  ),
  ) 
                ),
                SizedBox(height: size.height*0.100,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Uploaddocument()));
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