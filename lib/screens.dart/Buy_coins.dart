import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/screens.dart/FormBuying_coins.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/topbar.dart';
import 'package:flutter/material.dart';

class BuYCoins extends StatefulWidget {
  

  @override
  _BuYCoinsState createState() => _BuYCoinsState();
}

class _BuYCoinsState extends State<BuYCoins> {
  String _chosenValue;
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
       Padding(padding: EdgeInsets.only(top: size.height*0.060,
        

        
        ),
      ),
        SizedBox(height: 30,),
        Container(
  height: size.height*0.90,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 child: Column(
                   children: [
                     Padding(padding: EdgeInsets.only(left: 10,top: 20),child: 

Text(
  'Buy Coins',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.bold,
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),
),
SizedBox(height: 20,),
Container(
  height: 120,
  width: size.width*0.85,
  decoration: BoxDecoration(
    border: Border.all(
      color: Color(0xff957DEB)
    ),
    borderRadius: BorderRadius.circular(20)
  ),
  child: Column(
    children: [
      SizedBox(height: 10,),
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 20)),
          Image(image: AssetImage('assets/images/credit.png'),
          color: Colors.white,
          ),
           Padding(padding: EdgeInsets.only(left: 20,),child: 

Text(
  'VISA 2124',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),
),
  Padding(padding: EdgeInsets.only(left: size.width*0.300)),
Icon(Icons.keyboard_arrow_down_sharp,
color: Color(0xff979797),
size: 40,)
        ],
      ),
      Divider(
        color: Color(0xff957DEB),
      ),
       SizedBox(height: 4,),
      Row(
        children: [
        Padding(padding: EdgeInsets.only(left: 12)),
           DropdownButton<String>(
             dropdownColor: Color(0xff444E76),

             

             underline: SizedBox(),
              iconSize: 0.0,
             hint: Row(
         children: [
           Padding(padding: EdgeInsets.only(left: 20)),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color(0xffF7931A)
            ),
          child:
          Image(image: AssetImage('assets/images/bcoin.png'),
          color: Colors.white,
          )),
          Padding(padding: EdgeInsets.only(left: 20,),child: 
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(
  'BTC',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),


            

Text(
  '1 BTC = \$40,079.40',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w200,
    fontSize: 14,
    color: Color(0xffA9AAB2)
  ),
),
   
             ],
           )),
           Padding(padding: EdgeInsets.only(left: size.width*0.180)),
Icon(Icons.keyboard_arrow_down_sharp,
color: Color(0xff979797),
size: 40,)
          ],
 ),
 
 
            value: _chosenValue,
            //elevation: 5,
            
            style: TextStyle(color: Colors.white,
            fontSize: 20,

            ),
            


            items:<String> [
              
              
              'BTC',
              'Ethereum',
              'Ripple',
              'Litecoin Ca...',
              'Ravencoin',
              
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
         
        
  ]
 
  ),



        ],
      
    
  ),
  ),
  SizedBox(height:30,),
Container(
  height: 64,
  width: size.width*0.85,
  decoration: BoxDecoration(
    border: Border.all(
      color: Color(0xff957DEB)
    ),
    color:Color(0xffDADADA),
    borderRadius: BorderRadius.circular(20)
  ),
  child: Row(
    
    children: [
      Padding(padding: EdgeInsets.only(left: size.width*0.100),child: 
      Text(
  '0.001 BTC',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w200,
    fontSize: 20,
    color: Color(0xff181818)
      )),
),
Padding(padding: EdgeInsets.only(left: size.width*0.070),child: 
Column(
  
  children: [
     Text(
  "|",
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w900,
    fontSize: size.height*0.020,
    color: Color(0xff181818)
  ),
),

Container(
  height: 20,
  width: 30,
  
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8),color: Colors.white,
  ),
  padding: EdgeInsets.only(top: 2,left: 3),
  child: Column(
    
    children: [
      SizedBox(width: 17,
      height: 10,
      child: 
       Divider(
         height: 3,
         color: Colors.black,
         thickness: 3,
         endIndent: 4,
       ) ),
        SizedBox(width: 17,
      child: 
       Divider(
         height: 3,
         color: Colors.black,
         thickness: 3,
         endIndent: 4,
       ) ),


 

    ],
  )

),


 Text(
  "|",
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: size.height*0.020,
    color: Color(0xff181818)
  ),
),

  ],
)),
Padding(padding: EdgeInsets.only(left: size.width*0.100),
child:
Text(
  "\$40.08",
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w300,
    fontSize: 18,
    color: Color(0xffA9AAB2)
  ),
),
)
    ],

  ),

 ) ,

 SizedBox(height: size.height*0.100,),
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>BuYCoins()));
  },
  child: 
  Padding(padding: EdgeInsets.only(left: size.width*0.00),
  
  
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
   "Buy Now",
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
                 ),



)
        ]
        )
        ),
      
        );
  }
  
}
