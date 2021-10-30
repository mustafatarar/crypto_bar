import 'package:cryptoapp/screens.dart/login_screens/Welcom_to_mecoin.dart';
import 'package:cryptoapp/screens.dart/login_screens/signin.dart';
import 'package:flutter/material.dart';

class KeepInTouce extends StatefulWidget {
 

  @override
  _KeepInTouceState createState() => _KeepInTouceState();
}

class _KeepInTouceState extends State<KeepInTouce> {
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
  'Keep in touch',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Color(0xffFFFFFF)
  ),
),
Padding(padding: EdgeInsets.only(top: size.height*0.010,)), 
Text(
  'Lorem ipsum dolor sit amet, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
Text(
  'consectetur adipiscing  elit elit. Nisi,copi emit',
 
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
Text(
  'maecenas sed urna, ',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),

     Padding(padding: EdgeInsets.only(top: size.height*0.150,left: size.width*0.100),child:  

          

        
 Image(image: AssetImage('assets/images/illus.png'),
 
        
          ),
     ),
        


SizedBox(height: size.height*0.190,),
Row(
  children: [
    Padding(padding: EdgeInsets.only(left: size.width*0.050)),


  

Padding(padding: EdgeInsets.only(left: size.width*0.350)),
CircleAvatar(
  radius: 4,
  backgroundColor: Colors.white,
),
Padding(padding: EdgeInsets.only(left: size.width*0.020)),
CircleAvatar(
  radius: 4,
  backgroundColor: Colors.white,
),

Padding(padding: EdgeInsets.only(left: size.width*0.030)),
Container(
   height: 8,
   width: 22,
  

      decoration: BoxDecoration(
         color: Color(0xffF15E9E),

        borderRadius: BorderRadius.circular(60),
      )
),


Padding(padding: EdgeInsets.only(left: size.width*0.220)),
GestureDetector(
  onTap: (){
     Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
  },
  child: 

CircleAvatar(
  radius: 28,
  backgroundColor: Color(0xffF15E9E),
  child: 
  Icon(Icons.arrow_forward_ios,
  color: Color(0xffFFFFFF),),
  
),
)
],
)

          ],
)
      
      )
    );
  }
}