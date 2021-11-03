import 'package:cryptoapp/screens.dart/FormBuying_coins.dart';
import 'package:cryptoapp/screens.dart/approved.dart';
import 'package:flutter/material.dart';

class PayDeposit extends StatefulWidget {
 

  @override
  _PayDepositState createState() => _PayDepositState();
}

class _PayDepositState extends State<PayDeposit> {
  @override
  Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      backgroundColor: Color(0xff444E76),

      body:SingleChildScrollView(child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          
        Padding(padding: EdgeInsets.only(top: size.height*0.080,
     

        
        ),child:
        Row(
          children: [

         Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
        color: Color(0xff1B2037),
       
      
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     GestureDetector(
       onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>PayDeposit()));
       },
       child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/credit.png')),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Buy',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
          ) ) ,
          Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff0A0E1F),
         
       
      
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 8),child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/double arrow.png')),

       Padding(padding: EdgeInsets.only(
        left: 6)),
     
     Text('Request',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 16,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
         Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff1B2037),
       
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     Row(
       children: [
         Image(image: AssetImage('assets/images/p arrow.png')),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Send',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
          Container(
   height: 65,
   width: size.width*0.250,
  

      decoration: BoxDecoration(
         color: Color(0xff1B2037),
       
      ),
     child: 
     Padding(padding: EdgeInsets.only(left: 10),child: 
     Row(
       children: [
         Icon(Icons.person,
         color: Color(0xffF15E9E),),

       Padding(padding: EdgeInsets.only(
        left: 10)),
     
     Text('Sell',
  style: TextStyle(
    fontFamily: 'Poppins',
   
    fontSize: 18,
    color: Colors.white
  ),
  )  ],
     ) ),
         ) ,
         
       ],
        ) 
        ),
        SizedBox(height: 10,),
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
  'Pay Desposit',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 20,
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
    borderRadius: BorderRadius.circular(30)
  ),
  child: Column(
    children: [
      SizedBox(height: 10,),
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 10)),
          CircleAvatar(
            radius: 20,
            backgroundImage: 
          AssetImage('assets/images/person4.png'),
         
          ),
           Padding(padding: EdgeInsets.only(left: 20,),child: 

Text(
  'John Doe',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: Color(0xffFFFFFF)
  ),
),
),
  

        ],
      ),
      Divider(
        color: Color(0xff957DEB),
      ),
       SizedBox(height: 4,),
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 20)),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
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
  '0.01 BTC = \$400.7',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w200,
    fontSize: 14,
    color: Color(0xffA9AAB2)
  ),
),
   
             ],
           )),
 
        ],
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
    borderRadius: BorderRadius.circular(30)
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text(
  '0.001 BTC',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w200,
    fontSize: 20,
    color: Color(0xff181818)
  ),
),
Column(
  children: [
     Text(
  "|",
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 18,
    color: Color(0xff181818)
  ),
),
Container(
  height: 20,
  width: 30,
  
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),color: Colors.white,
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
    fontSize: 19,
    color: Color(0xff181818)
  ),
),

  ],
),
Text(
  "\$40.08",
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w200,
    fontSize: 18,
    color: Color(0xffA9AAB2)
  ),
),
   
    ],

  ),

 ) ,
 SizedBox(height: size.height*0.100,),
 
GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Approved()));
  },
  child: 
 

Container(
   height: 56,
   width: 331,
  

      decoration: BoxDecoration(
         color: Colors.red,
        borderRadius: BorderRadius.circular(10),
         gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.centerRight,
          stops: [0.6,0.9],
         
          colors: [
           
           Color(0xffF15E9E),
            
             Color(0xff957DEB),
          ],
        ),
     )   ,
     child: Center(child: 
     Text(
  'Pay',
  style: TextStyle(
    fontFamily: 'Poppins',
    
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF)
  ),
     )
),
 ) ),
  ],
                 ),



)
        ]
        )
        )
        );
  }
  
}
