
import 'package:cryptoapp/screens.dart/Pay_deposit.dart';
import 'package:flutter/material.dart';

class Rejected extends StatefulWidget {
 

  @override
  _RejectedState createState() => _RejectedState();
}

class _RejectedState extends State<Rejected> {
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
   width: 100,
  

      decoration: BoxDecoration(
        color: Color(0xff1B2037),
       
      
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     GestureDetector(
       onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>PayDeposit()));
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
   width: 100,
  

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
   width: 100,
  

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
   width: 100,
  

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
  'Rejected',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xffED1650)
  ),
),
 )
      ],
    )
],
)),

    Padding(padding: EdgeInsets.only(left: 50,top: 25),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
  
Text(
  'Rent amount ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'BTC 0.01(\$400.01)',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: 25,),
 
Text(
  'Payment Method ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'BTC Crypto',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
 SizedBox(height: 25,),
 
Text(
  'Discount Payment In crypto',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '00.00%',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 SizedBox(height: 25,),
 
Text(
  'Due Date',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '12/10/2021',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
 SizedBox(height: 25,),
 
Text(
  'Comments',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'Rental payment for house',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
SizedBox(height: 25,),
 
Text(
  'Your Wallet Balance',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'BTC 0.02',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
SizedBox(height: 25,),
 
Text(
  'Total amount',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'BTC 0.012 (\$400.01)',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),




  ])
    ),
    
    ],
)
                 )])
      )
      );
  }
}