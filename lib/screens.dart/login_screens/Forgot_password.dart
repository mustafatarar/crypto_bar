import 'package:cryptoapp/screens.dart/login_screens/varification.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  

  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
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
  'Forgot Password?',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(top: size.height*0.030,)), 
Text(
  'Enter the email you used andwe will help' ,


  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w300,
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
SizedBox(height: 2,),
Text(
  'you to create a new password. ',
 
  style: TextStyle(
   
    fontFamily: 'Segoe UI',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
 SizedBox(height: size.height*0.120,),
 Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 16),
                child: Form(
                  autovalidate: true,
                  
                  child: 
                
                TextFormField(
                  
                  
         keyboardType: TextInputType.emailAddress,
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    errorText: 'Enter Valid Email',
                    labelText: 'Email/Username',
                    
                     prefixIcon: const Icon(Icons.email_outlined,color: Color(0xff979797)),
          
                  ),
                  validator: EmailValidator(errorText: "Enter Valid Email"),
                  onChanged: (text) {
                    setState(() {
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
  ) )),
                SizedBox(height: size.height*0.3,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Varificatiocode()));
  },
  
  
  
child: 
Container(
  height: 56,
  width: size.width*0.85,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    
    )

    
  ),
  
child: Center(
 child: Text(
   "Send Varification Code",
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
      
        ])));
  }
}