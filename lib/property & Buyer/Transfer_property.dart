import 'package:cryptoapp/property%20&%20Buyer/Transfer_property_approved.dart';

import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Pay_deposit.dart';
import 'package:flutter/material.dart';

class TransferProperty extends StatefulWidget {
  

  @override
  _TransferPropertyState createState() => _TransferPropertyState();
}

class _TransferPropertyState extends State<TransferProperty> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
         Padding(padding: EdgeInsets.only(top: size.height*0.080,
        

         )
        ),
    Padding(padding: EdgeInsets.only(left: 50,top: 45),child: 
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 
  
Text(
  'New Owner Name ',
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
    color: Color(0xffFFFFFF)
)),
 
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
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 SizedBox(height: 25,),
 
Text(
  'Due date',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  '01/09/2021',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
 
 SizedBox(height: 25,),
 
Text(
  'Wallet Owner Information',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 SizedBox(height: 8,),
Text(
  'XXXXXXXXXXXXXXXXXXXXXXXXX',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffFFFFFF)
)),
SizedBox(height: 15,),
 
Text(
  'Note: You can not edir Wallet owner information. he information ias confidential',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: Color(0xffAEB6CE)
  ),
),
 
SizedBox(height: size.height*0.090,),
 


 GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>TransferMoenyApprove()));
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
     child: Center(
       child:
      
     Text(
  'Transfer Property',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF)
  ),
     ),
      
     )
     

        
      

 ) ),
)
 

 




  ])
    ),
    
    ],
)
                 )
      
      );
  }
}