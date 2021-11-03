import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/New_Owner_detail.dart';
import 'package:cryptoapp/property%20&%20Buyer/Sell_perporty.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/payment_method.dart';
import 'package:cryptoapp/screens.dart/settings.dart';

import 'package:flutter/material.dart';

class TransferMoenyApprove extends StatefulWidget {
  

  @override
  _TransferMoenyApproveState createState() => _TransferMoenyApproveState();
}

class _TransferMoenyApproveState extends State<TransferMoenyApprove> {
   Future<void> changemountDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
           
      backgroundColor: Color(0xff272E4A),
           
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  GestureDetector(
                    child: Text("Change Amount"),
                    onTap: () {
                     
                    },
                  ),
                 
                ],
              ),
            ),
          );
        });
  }
  
  
  
  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child: 
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          Padding(padding: EdgeInsets.only(top: 40,left: 30),child: 
          Text(
  'Anne Snow wants to Transfer you a property',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF)
          )),
),
SizedBox(height: 20,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    GestureDetector(

onTap: (){
  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sellproperty()));
},  child:
    Container(
  height: 40,
  width: 150,
  decoration: BoxDecoration(
color: Color(0xff017F04),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff017F04)
    )
  ),
  child: Center(
    child: 
  Text('Approve',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w700,
   
    fontSize: 18,
     color: Color(0xffFFFFFF)
  ),
    ))) ,
),
GestureDetector(

onTap: (){
  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sellproperty()));
},  
  child: 
Container(
  height: 40,
  width: 150,
  decoration: BoxDecoration(
color: Color(0xffF15E9E),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
     color: Color(0xffF15E9E),
    )
  ),
  child: Center(
    child: 
  Text('Decline',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w700,
   
    fontSize: 18,
     color: Color(0xffFFFFFF)
  ),
  )) ,
),
)],
),
          
         
        
        
      
        SizedBox(height: 20,),
        Container(
  height: size.height*0.90,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 child: Column(
                   
                   
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                     Padding(padding: EdgeInsets.only(top: 20),child: 


Row(
  children: [
   Padding(padding: EdgeInsets.only(left: 40),child: 
    CircleAvatar(
      radius: 30,
      backgroundImage: AssetImage('assets/images/person4.png'),
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


    Padding(padding: EdgeInsets.only(left: 50,top: 45),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
  
Text(
  'Buyer Name ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'Mosh Morkel',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: 25,),
 
Text(
  ' Amount of Transaction ',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '\$35214.02',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffAEB6CE)
)),
SizedBox(height: 10,),
GestureDetector(onTap: (){
changemountDialog(context);

},child: 
Container(
  height: 33,
  width: 138,
  decoration: BoxDecoration(
    color: Color(0xff444E76),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color(0xff444E76),
    )
  ),
  child: Center(
    child: 
  Text('Change Amount',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  )) ,
)),
SizedBox(height: 10,),
Text(
  'A notification will be sent to Property owner to approve or decline your request',
  style: TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
    fontSize: 8,
    color: Color(0xffDADADA)
  ),
),

 
 SizedBox(height: 25,),
 
Text(
  'Payment Method',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'MEIT',
  style: TextStyle(
    fontWeight: FontWeight.w300,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffDADADA)
)),

 SizedBox(height: 25,),
 GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentMethod()));
  },
  child: 
Container(
  height: 33,
  width: 205,
  decoration: BoxDecoration(
    color: Color(0xff444E76),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
  color: Color(0xff444E76),
    )
  ),
  child: Center(
    child: 
  Text('Change Payment Method',

  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w500,
   
    fontSize: 14,
     color: Color(0xffFFFFFF)
  ),
  ))) ,
),
SizedBox(height: 10,),
Text(
  'A notification will be sent to Property owner to approve or decline your request',
  style: TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
    fontSize: 8,
    color: Color(0xffDADADA)
  ),
),

 
 SizedBox(height: 25,),
 
Text(
  ' Your Wallet balance',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '\$600.00',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),

 

 



 




  ])
    ),
    
    ],
),SizedBox(height: size.height*0.080,),

 GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>NewOwnerDetail()));
  },
  child: 
 Center(
  
  
child: 
Container(
  height: 56,
  width: size.width*0.82,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    
    )

    
  ),
  
child: Center(
 child: Text(
   "Pay Now",
   style: TextStyle(
     fontSize: 16,
     fontFamily: 'Poppins',
     fontWeight: FontWeight.w600,
     color: Color(0xffFFFFFF)
   ),

 )

  )
),






),

      
   
    
  
      
 )


],
                     )
                 )
                 ])
      ),
    
      );
  }
}