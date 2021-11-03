import 'package:cryptoapp/screens.dart/login_screens/covient_transection.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
 

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),

      body: 
      Container(
        
        child: 
      
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       
        
        children: [
          Row(
            children: [
           Padding(padding: EdgeInsets.only(left: size.width*0.2)), 

           Image(image: AssetImage('assets/images/U.png'),
          

        
          color: Color(0xff000000)
          ),
          ],
          ),

          Padding(padding: EdgeInsets.only(top: size.height*0.080,)), 
        Container(
  height: size.height*0.30,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
         
         image: DecorationImage(
                image: new AssetImage('assets/images/grediant.png'),
                
         
          fit: BoxFit.fill
          

              )
                 ),
                 child: GestureDetector(

  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>ConvientTransection()));
  },
  child: 
  Padding(padding: EdgeInsets.only( top: size.height*0.020),child: 

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
  )
),
),


          Padding(padding: EdgeInsets.only(top: size.height*0.010,)),


           Image(image: AssetImage('assets/images/E.png'),
           height: 280,
          

        
          color: Color(0xff000000)
          )
        ],
      )
      
     )  );
  }
}