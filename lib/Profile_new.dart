import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileNew extends StatefulWidget {
  

  @override
  _ProfileNewState createState() => _ProfileNewState();
}

class _ProfileNewState extends State<ProfileNew> {

Future<void> showNewDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
           
      backgroundColor: Color(0xff272E4A),
           
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  GestureDetector(
                    child: Text("Edit Name"),
                    onTap: () {
                     
                    },
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  GestureDetector(
                    child: Text("Edit Bio"),
                    onTap: () {
                      
                    },
                  ),
                ],
              ),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff272E4A),
      body:SingleChildScrollView(
        child: 
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Padding(
              padding: EdgeInsets.only(
            top: size.height * 0.080,
          
          )),
          Padding(
            padding: EdgeInsets.only(left: 13),
            child: Text(
              'Profile',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          SizedBox(height: 10,),
         Center(
            child: Container(
              height: 158,
              width: 335,
              decoration: BoxDecoration(
                color: Color(0xff30395D),
                borderRadius: BorderRadius.circular(10),
              ),
              child:
              Row(
                children: [
                  Row(
                   
                    children: [
                      Center(
  child: 
  Padding(padding: EdgeInsets.all(7),child: 
    Container(
  width: 150.0,
  height:145,
  decoration: BoxDecoration(
    image: DecorationImage(
        fit: BoxFit.cover, image: AssetImage('assets/images/serena.png')),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
    
  ),
),
))
                    ],
                  ),
              Padding(padding: EdgeInsets.only(bottom: 0),child: 
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                   
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: size.width * 0.010,top: 20),
                          child: Text(
                            'Serena',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 30,
                                color: Color(0xffFFFFFF)),
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: size.width * 0.010, top: 7),
                          child: Text(
                            'Nelson',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 30,
                                color: Color(0xffFFFFFF)),
                          )),
                      Padding(
                        padding: EdgeInsets.only(
                            left: size.width * 0.010, top: size.height * 0.030),
                        child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                         
                        
                         Text('Email',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 9,
                                color: Color(0xffB8C5D0))),
                      
                      Padding(
                        padding: EdgeInsets.only(
                          left: size.width * 0.00,
                        ),
                        child: Text(
                          'emily.n@hotmail.com',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w200,
                              fontSize: 14,
                              color: Color(0xff79838B)),
                        )),
                         ],
                          
                        )
                      )
                    ],
                  )
                ],
              )),
               Row(
                   
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(padding: EdgeInsets.only(left: size.width*0.030,bottom: 0),child: 
GestureDetector(
onTap: (){
  showNewDialog(context);
},
  
  child: 
                        
                    
   Container(
    height: 30.0,
    width: 30.0,
    decoration: BoxDecoration(
      color: Colors.white30,
      borderRadius: BorderRadius.circular(50)
    ),
    
    child: Align(
      child: Icon(Icons.mode_outlined, color: Colors.black45,),
    
    ),
  
)))
],
                      )
                    ],
                  ),
             ],
              ) ),
            
          ),
          SizedBox(height: 12,),
        Center(
              child: Container(
                  height: 119,
                  width: 335,
                  decoration: BoxDecoration(
                    color: Color(0xff313751),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: size.height * 0.020, left: size.width * 0.04),
                      child:
                      SingleChildScrollView(child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'BIO',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipi scing elit. Tortor turpis sodales nulla velit. Nunc cum vitae, rhoncus leo id. Volutpat  Duis tinunt pretium luctus pulvinar pretium.',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                          ]))))),
                          SizedBox(height: 12,),
         Center(
              child: Container(
                height: 91,
                  width: 335,
                decoration: BoxDecoration(
                  color: Color(0xff313751),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.only(
                    top: size.height * 0.020, left: size.width * 0.040),
                child:
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: 
                
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ON THE WEB',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: 14,
                          color: Color(0xffDFDFDF)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        
                         
                           SvgPicture.asset('assets/svg/facebook.svg',
                          color: Color(0xffCBCBCB),
                           
                          
                          

                          ),
                        SizedBox(
                          width: 16,
                        ),
                        SvgPicture.asset('assets/svg/instagram.svg',
                          color: Color(0xffCBCBCB)),
                        SizedBox(
                          width: 16,
                        ),
                       SvgPicture.asset('assets/svg/linkedin.svg',
                          color: Color(0xffCBCBCB)),
                        SizedBox(
                          width: 16,
                        ),
                         SvgPicture.asset('assets/svg/twitter.svg',
                          color: Color(0xffCBCBCB)),
                      ],
                    )
                  ],
                ),
          ))),
         Padding(padding: EdgeInsets.only(top: 13,bottom: 45),child: 
         Center(
              child: Container(
                 height: 82,
                  width: 335,
                decoration: BoxDecoration(
                  color: Color(0xff313751),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'WEBSITE',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: 14,
                                color: Color(0xffDFDFDF)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.140),
                            child: Text(
                              'www.portfolioma.emily.com',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 17,
                                  color: Color(0xffDFDFDF)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 10, left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'PHONE',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  color: Color(0xffDFDFDF)),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: size.width * 0.1770),
                              child: Text(
                                '626-398-6547',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 17,
                                    color: Color(0xffDFDFDF)),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
         )))
        ],
      ),
     
    ));
    
  }
}
