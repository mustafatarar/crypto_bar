import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/payment_method.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';

class PayDepositTwo extends StatefulWidget {
 

  @override
  _PayDepositTwoState createState() => _PayDepositTwoState();
}

class _PayDepositTwoState extends State<PayDepositTwo> {
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
          
         Padding(padding: EdgeInsets.only(top: size.height*0.050,
        

        
        ),child:
        
       
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
  'Approved',
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
  'BTC 0.012 (\$420.01)',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: size.height*0.070,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentMethod()));
  },
  child: 
  Padding(padding: EdgeInsets.only(left: size.width*0.00),
  
  
child: 
Container(
  height: 56,
  width: size.width*0.75,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    
    ),
    borderRadius: BorderRadius.circular(10)

    
  ),
  
child: Center(
 child: Text(
   "Pay Deposit",
   style: TextStyle(
     fontSize: 16,
     fontFamily: 'Poppins',
     fontWeight: FontWeight.w600,
     color: Color(0xffFFFFFF)
   ),

 )

  )
),






)),])
    ),
    
    ],
)
         )   )])
      ),
     
      );
  }
}