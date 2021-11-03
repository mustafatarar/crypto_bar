import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:cryptoapp/screens.dart/login_screens/varification.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/countries.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Signup extends StatefulWidget {
  

  @override
  _SignupState createState() => _SignupState();
}
 
  
  

class _SignupState extends State<Signup> {
  TextEditingController nameController = TextEditingController();
 TextEditingController phoneController = new TextEditingController(text: "");
  String fullName = '';
  TextEditingController emailController = TextEditingController();
   bool _passwordinvisibleVisible;
    String _password;
     bool emailValid = true;
  String _email;
 @override
 
  void initState() {

    _passwordinvisibleVisible = true;
  }
   String _chosenValue;
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
Padding(padding: EdgeInsets.only(top: size.height*0.0530,)), 

Text(
  'Sign Up',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),

Padding(padding: EdgeInsets.only(top: size.height*0.090,)), 
 Container(
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xff957DEB)
                  )
                  ),
                margin: EdgeInsets.only(left: 20,right: 20,),
                child:  Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 12)),
           DropdownButton<String>(
             dropdownColor: Color(0xff444E76),

             

             underline: SizedBox(),
              iconSize: 0.0,
             hint: Padding(padding: EdgeInsets.only(left: 0,right: 10),child: 
             Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           
         Row(
            mainAxisAlignment: MainAxisAlignment.start,
           
       
           children: [

        Icon(Icons.person_outline_rounded,
color: Color(0xff979797),
),
Padding(padding: EdgeInsets.only(left: 10),child: 
         
         
               Text(
  'Owner',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: Color(0xff979797)
  ),
)),
   ],
         ),


            
Padding(padding: EdgeInsets.only(left: size.width*0.540),child: 
Row(
  mainAxisAlignment: MainAxisAlignment.end,

  
  children: [

  
   
         
Icon(Icons.keyboard_arrow_down_sharp,
color: Color(0xff979797),
)
],
))
          ],
 )),
 
 
            value: _chosenValue,
            //elevation: 5,
            
            style: TextStyle(color: Colors.white,
            fontSize: 16,

            ),
            


            items:<String> [
              
              
              'Home Owner',
              'Tenant',
              'User',
              
              
            ].map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            
            onChanged: (String value) {
              setState(() {
                _chosenValue = value;
              });
            },

          ),
         
          ]  )),
                
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 16),
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Full Name',
                     prefixIcon: const Icon(Icons.person_outline_rounded, color: Color(0xff979797)),
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      fullName = text;
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                Container( 
           padding: EdgeInsets.all(20),
           child: Column(children: <Widget>[
                Container( 
                
                  child:
                  
                  IntlPhoneField(
                       
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                        ),
                        initialCountryCode: 'Pak', //default contry code, NP for Nepal
                        onChanged: (phone) {
                            //when phone number country code is changed
                            print(phone.completeNumber); //get complete number
                            print(phone.countryCode); // get country code only
                            print(phone.number); // only phone number
                        },
                    ) 
                ),
                 Container(
              margin: EdgeInsets.only(
                left: 0,
                right: 00,
              ),
              child: TextFormField(
               
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(width: 1, color: Color(0xff957DEB)),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'Email / Mobile number',
                   errorText: !emailValid ? 'invalid email' : null,
                  
                 
                  
                 
                  prefixIcon: const Icon(Icons.email_outlined,
                      color: Color(0xff979797)),
                ),
                controller: emailController,
                onChanged: (text) {
                  setState(() {
                    fullName = text;
                    _email = text.trim();
                    emailValid = true;

                    //you can access nameController in its scope to get
                    // the value of text entered as shown below
                    //fullName = nameController.text;
                  });
                },
              )),
              
             Container(
              margin: EdgeInsets.only(left: 0,right: 0,top: 16),
              child: TextFormField(
                obscureText: !_passwordinvisibleVisible,
               
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(width: 1, color: Color(0xff957DEB)),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                     prefixIcon: const Icon(Icons.vpn_key_outlined,
                      color: Color(0xff979797)),
                
                      suffixIcon: IconButton(
            icon: Icon(
              // Based on passwordVisible state choose the icon
               _passwordinvisibleVisible
               ? Icons.visibility
               : Icons.visibility_off,
               color: Theme.of(context).primaryColorDark,
               ),
            onPressed: () {
               // Update the state i.e. toogle the state of passwordVisible variable
               setState(() {
                   _passwordinvisibleVisible = !_passwordinvisibleVisible;
               }
               );}
                      )
                ),
                  validator: (val) => val.length < 8 ? 'Password too short.' : null,
              onSaved: (val) => _password = val,
              )
          ),
            
              
SizedBox(height: size.height*0.040,),
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
   "Sign Up",
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
     SizedBox(height: 10,),
    
     
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Text(
  "Already have an account ?",
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
  },
  
  child: 

 Text(
  " Sign In ",
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 16,
    color: Color(0xffF15E9E)
  ),
),
)  
],
      )
      

        ]
        )
      )
        ])));
  }

 
}