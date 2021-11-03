import 'package:cryptoapp/screens.dart/login_screens/Reset_Password.dart';
import 'package:cryptoapp/screens.dart/login_screens/Signup.dart';
import 'package:cryptoapp/widget/Otp_Box.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:otp_text_field/style.dart';

class Varificatiocode extends StatefulWidget {
  

  @override
  _VarificatiocodeState createState() => _VarificatiocodeState();
}

class _VarificatiocodeState extends State<Varificatiocode> {
  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),

      body: 
      SingleChildScrollView(child: 
      Column(
        
      
       
        
        children: [
         

          Padding(padding: EdgeInsets.only(top: size.height*0.070,)), 
        

GestureDetector(
  child: 

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
          Image(image: AssetImage('assets/images/Me.png'),
          height: 26,
          width: 39,
          ),
           Image(image: AssetImage('assets/images/coin.png'),
          height: 27,
          width: 42,
          )
          ],
          ),
          
),
Padding(padding: EdgeInsets.only(top: size.height*0.080,)), 

Text(
  'Varification',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(top: size.height*0.040,)), 
Text(
  'Enter the 6-digit code sent to you at',

  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
SizedBox(height: 2,),
Text(
  'example@gmail.com',
 
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
 SizedBox(height: size.height*0.150,),

 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     _otpTextField(context, true),
        _otpTextField(context, false),
        _otpTextField(context, false),
        _otpTextField(context, false),
        _otpTextField(context, false),
        _otpTextField(context, false),




   ],

 ),
 SizedBox(height: size.height*0.170,),
 
 SizedBox(height: size.height*0.170,),
 GestureDetector(
   onTap: (){
     Navigator.push(context, MaterialPageRoute(builder: (context)=>ResetPassword()));
   },
   
   child: 

 Text(
  'Resend Code, ',
 
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffF15E9E)
  ),
),

      
    )])) );
  }
}
Widget _otpTextField(BuildContext context, bool autoFocus) {
 return  Container(
  height: MediaQuery.of(context).size.shortestSide * 0.13,
  decoration: BoxDecoration(
    border: Border.all(color: Color(0xffF15E9E)),
    borderRadius: BorderRadius.circular(5),
    color: Color(0xff2C3558),
    shape: BoxShape.rectangle,
  ),
  child: AspectRatio(
    aspectRatio: 1,
    child: TextField(
      autofocus: autoFocus,
      decoration: InputDecoration(
        border: InputBorder.none,
      ),
      textAlign: TextAlign.center,
      keyboardType: TextInputType.number,
      style: TextStyle(),
      maxLines: 1,
      onChanged: (value) {
        if(value.length == 1) {
          FocusScope.of(context).nextFocus();
        }
      },
    ),
  ),
);
}