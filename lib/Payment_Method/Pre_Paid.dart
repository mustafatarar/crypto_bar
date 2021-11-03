import 'package:cryptoapp/Payment_Method/Credit_Card.dart';
import 'package:cryptoapp/Payment_Method/Debit_card.dart';
import 'package:cryptoapp/screens.dart/payment_method.dart';
import 'package:flutter/material.dart';

class PrePaid extends StatefulWidget {
 

  @override
  _PrePaidState createState() => _PrePaidState();
}

class _PrePaidState extends State<PrePaid> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff272E4A),

      body:SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(top: size.height*0.060,
        ),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
           Padding(padding: EdgeInsets.only(top: 10,left: size.width*0.07), 
            child:
           Column(
             children: [

           
           Row(
             children: [
               GestureDetector(
                 onTap: (){
                   Navigator.pop(context);
                 },
                 child: 
               Icon(Icons.arrow_back_ios,color: Colors.white60,size: 20,),
               ),
            
            Text(
  'Payment Methods',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Color(0xffFFFFFF)
  ),
),
 ],
           ),

 
          SizedBox(height: 20,),
           
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
             
             Text(
  'My Cards',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
),

Padding(padding: EdgeInsets.only(left: 0,top: 20),child: 

Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
 
  children: [
    GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentMethod()));
      },
      child: 
    Container(
      height: 30,
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xff272E4A),
        
      ),
      child: Center(
        child: 
       Text(
  'All',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
)),
    )),
     GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>DebitCard()));
      },
      child: 
    
       Container(
      height: 30,
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
         color: Color(0xff272E4A),
      ),
      child: Center(
        child: 
       Text(
  'Debit Card',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: Color(0xffFFFFFF)
  ),
))),
    ),
     GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>CreditCard()));
      },
      child: 
       Container(
      height: 30,
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
       
         color: Color(0xff272E4A),
      ),
      child: Center(
        child: 
       Text(
  'Credit Card',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: Color(0xffFFFFFF)
  ),
))),
    ),
    
     GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>PrePaid()));
      },
      child: 
     Container(
      height: 30,
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
       
         color: Color(0xffF15E9E)
      ),
      child: Center(
        child: 
       Text(
  'Pre Paid',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: Color(0xffFFFFFF)
  ),
)),
    )),

  ],
)
)],
           )
           
  ]
             )
          

),
Padding(padding: EdgeInsets.only(top: size.height*0.0400, left: size.width*0.08),child:  
Container(
  height: size.height*0.250,
  width: size.width*0.85,
  decoration: BoxDecoration(
   borderRadius: BorderRadius.circular(10),
         
         image: DecorationImage(
                image: new AssetImage('assets/images/pbackground.png'),
         
          fit: BoxFit.fill
   ) ),
   child: Column(
     children: [
       SizedBox(height: 10,),
       Row(
        
         children: [
           Padding(padding: EdgeInsets.only(left: 20,top: 20)),
           Image(image: AssetImage('assets/images/visa.png')),
            Padding(padding: EdgeInsets.only(left: 200,top: 20)),
           Icon(Icons.more_vert,color: Colors.white,)
         ],
       ),
        SizedBox(height: 10,),
       Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
         children: [
           Padding(padding: EdgeInsets.only(top: 20,),),
          Icon(Icons.more_horiz,color: Colors.white,size: 40,),
          Icon(Icons.more_horiz,color: Colors.white,size: 40,),
            
           Icon(Icons.more_horiz,color: Colors.white,size: 40,),
           Text(
  '1234',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
),
         ],
       ),Padding(padding: EdgeInsets.only(top: size.height*0.070,left: 20),child: 
       Row(
         
         children: [
           Text(
  '€ 1780.90',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(left: size.width*0.370),child: 
Column(
  children: [
     Text(
  'Expire Date',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w300,
    fontSize: 10,
    color: Color(0xffFFFFFF)
  ),
),
 Text(
  '08/24',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
),


  ],
)

  )  ],
       )
        ) ],
   ),
                 ),
  
),
Padding(padding: EdgeInsets.only(left: 30,top: 35),child: 

Text(
  'Payment Gateways',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
),
),
SizedBox(height: 20,),
Padding(padding: EdgeInsets.only(left: 30,),child: 

Row(
  children: [
    Image(image: AssetImage('assets/images/paypal.png')),
    Padding(padding: EdgeInsets.only(left: 30,),child: 
    Column(
  children: [
    Padding(padding: EdgeInsets.only(right: 80,),child: 
     Text(
  'PayPal',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
)),
 Text(
  'example@gmail.com',
  style: TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w200,
   
    fontSize: 14,
    color: Color(0xffFFFFFF)
  ),
),

    
  ],
    )),
    Padding(padding: EdgeInsets.only(left: 110,),child: 
   Icon(Icons.more_vert,color: Colors.white,size: 20,),
     ) ],
)
 ) ,
 SizedBox(height: size.height*0.160,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentMethod()));
  },
  child: 
  Padding(padding: EdgeInsets.only(left: size.width*0.080),
  
  
child: 
Container(
  height: 56,
  width: size.width*0.85,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    
    ),
    borderRadius: BorderRadius.circular(10)

    
  ),
  
child: Center(
 child: Text(
   "Add New Payment Method",
   style: TextStyle(
     fontSize: 16,
     fontFamily: 'Poppins',
     fontWeight: FontWeight.w600,
     color: Color(0xffFFFFFF)
   ),

 )

  )
),






)),
 ]
 
        )
        )
        ),
          
    );
  }
}