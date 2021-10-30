import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatefulWidget {
  

  @override
  _ResetPasswordState createState() => _ResetPasswordState();
}


class _ResetPasswordState extends State<ResetPassword> {
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
Padding(padding: EdgeInsets.only(top: size.height*0.070,)), 

Text(
  'Reset Password',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),

Padding(padding: EdgeInsets.only(top: size.height*0.130,)), 
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
                    labelText: 'New Password',
                    suffixIcon: Icon(Icons.visibility_off,color: Color(0xff979797)),
                     prefixIcon: const Icon(Icons.vpn_key, color: Color(0xff979797)),
          
                  ),
                  onChanged: (text) {
                    setState(() {
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 16),
                child: TextField(
                   obscureText: true,
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Confirm Password',
                    suffixIcon: Icon(Icons.visibility_off,color: Color(0xff979797)),
                    prefixIcon: const Icon(Icons.vpn_key, color: Color(0xff979797)),
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                Padding(padding: EdgeInsets.only(top: size.height*0.3,)),
               GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
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
   "Reset Password",
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
      ]
      
    )) );
  }
}