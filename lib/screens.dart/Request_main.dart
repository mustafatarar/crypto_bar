import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/screens.dart/Add_request.dart';
import 'package:cryptoapp/screens.dart/Change_Request.dart';
import 'package:cryptoapp/screens.dart/FormBuying_coins.dart';
import 'package:cryptoapp/screens.dart/Home.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/Top_up_wallet.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';

class MainRequest extends StatefulWidget {
 

  @override
  _MainRequestState createState() => _MainRequestState();
}

class _MainRequestState extends State<MainRequest> {
  @override
  Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
        Padding(padding: EdgeInsets.only(top: size.height*0.090),
        child:
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: 
        Container(
  height: size.height*0.95,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 padding: EdgeInsets.only(
                   left: 20
                 ),
                 child: Column(
                   
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     
                     Padding(padding: EdgeInsets.only(left: 130,top: 20),child:
                     Text(
  'Request',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: Color(0xffFFFFFF)
  ),
),
                     ),
                     SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                      

                     Container(
                       height: 40,
                       width: 280,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(30),
                         color: Color(0xff414969)
                         

                         ),
                         padding: EdgeInsets.only(left: 20,bottom: 7),child: TextField(
                           decoration: InputDecoration(
                             border: InputBorder.none,
                             
                             prefixIcon: Icon(Icons.search,color: Color(0xff848484),),

                             hintText: "Name ,Email or Mobile Number",
                             hintStyle: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xff848484),
  ),

                           ))),
 

                         
                        
                       GestureDetector(
                         onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
                         },
                         child: 
                       
                     CircleAvatar(
                       radius: 20,
                       backgroundColor: Color(0xffFF1096),
                       child: Icon(Icons.arrow_forward_outlined,
                       color: Colors.black,
                       size: 30,),
                     )
                       
                        ) ],
                     ),
                     SizedBox(height: 20,),

                      Text(
  'Recent',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
SizedBox(height: 10,),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: 

Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person6.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person5.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person4.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person3.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person2.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person1.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person6.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person5.png'),
    ),
    SizedBox(width: 5,),
     CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage('assets/images/person4.png'),
    ),
  ],
)),
 SizedBox(height: 20,),

                      Text(
  'My Contact',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
SizedBox(height: 15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 

Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person5.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'Anne Show',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),

  ],
) 
),
SizedBox(height: 15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person6.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'Sara Williams',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
)),
SizedBox(height:15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person4.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'John Smith',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
)),
SizedBox(height: 15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person3.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'John Snow',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
)),
SizedBox(height: 15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person2.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'Sara Williams',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
)),
SizedBox(height: 15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person1.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'John Smith',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
)),
SizedBox(height:15,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FormBuyingCoin()));
  },
  child: 
Row(
  children: [
     CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage('assets/images/person6.png'),
    ),
    Padding(padding: EdgeInsets.only(left: 20)),
     Text(
  'Sara Williams',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: Color(0xffFFFFFF),
  ),
),
  ],
),
)







                     ]
                     
                     )
                 

      
      )
      )
      )]
      )
      ),
     
       );
  }
}