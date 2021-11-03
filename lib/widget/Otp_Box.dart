import 'package:flutter/material.dart';


class OTpBox extends StatelessWidget {
  

  const OTpBox({Key key
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return
      
      
          Container(
               height: 45,
               width: 45,
               
                decoration: BoxDecoration(
                  border: Border.all( color: Color(0xffF15E9E)),
          borderRadius: (BorderRadius.circular(7)),
         color: Color(0xff1E2747)
          ),
          padding: EdgeInsets.only(top: 5),

          
          child: TextField(

          ),  
          

       
             
              
               
              
               
               
       );

              
            
          
        
     
  }
}
