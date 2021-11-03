import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_new_property.dart';
import 'package:flutter/material.dart';

class DealAndRejectone extends StatefulWidget {
  

  @override
  _DealAndRejectoneState createState() => _DealAndRejectoneState();
}

class _DealAndRejectoneState extends State<DealAndRejectone> {
    String _chosenValue;
     String date = "";
     DateTime selectedDate = DateTime.now();
     TextEditingController _textEditingController = TextEditingController();
final dateController = TextEditingController();
  @override
  void dispose() {
    // Clean up the controller when the widget is removed
    dateController.dispose();
    super.dispose();
  }
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
        SizedBox(height: 40,),
        Container(
  height: size.height*0.90,
  width: size.width,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
      color: Color(0xff272E4A),
         
        
              
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(padding: EdgeInsets.only(top: 20),child: 


Row(
  children: [
   Padding(padding: EdgeInsets.only(left: 40),child: 
    CircleAvatar(
      radius: 30,
      backgroundImage: AssetImage('assets/images/person6.png'),
   )),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
   
   Padding(padding: EdgeInsets.only(left: 20),child: 
Text(
  'Anne Snow',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
)),
 Padding(padding: EdgeInsets.only(left:20),child:
Text(
  'annesnow99@gmail.com',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xffFFFFFF)
)),
),
 Padding(padding: EdgeInsets.only(left: 20),child: 
Text(
  'New',
  style: TextStyle(
    fontFamily: 'Segoe UI',
  
    fontSize: 14,
    color: Color(0xff957DEB)
  ),
),
 )
      ],
    )
],
)),
SizedBox(height: 20,),
Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextField(
                  keyboardType: TextInputType.number,
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Rent Amount',
                    
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                SizedBox(height: 10,),
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
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           
         Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [

        
         
         
               Text(
  'USD',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: Color(0xff979797)
  ),
),
   ],
         ),


            
Padding(padding: EdgeInsets.only(left: size.width*0.660),child: 
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [

  
   
         
Icon(Icons.keyboard_arrow_down_sharp,
color: Color(0xff979797),
size: 30,)
],
))
          ],
 )),
 
 
            value: _chosenValue,
            //elevation: 5,
            
            style: TextStyle(color: Color(0xff979797),
            fontSize: 16,

            ),
            


            items:<String> [
              
              
              'BTC CRYPTO',
              'USD',
              
              
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
               
                SizedBox(height: 10,),
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                 
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(
                    
                    ),
                    labelText: 'Dicount Payment In Crypto',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                SizedBox(height: 10,),
               GestureDetector(
                  
                
                  child: 
                Container(
                margin: EdgeInsets.only(left: 20,right: 20,),
                child:  TextFormField(
         readOnly: true,
         

         controller: dateController,
         decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
     borderRadius: BorderRadius.all(Radius.circular(10)),
     borderSide: BorderSide(width: 1,color: Color(0xff957DEB)),
                    ),

                    border: OutlineInputBorder(
                    
                    ),

                    labelText: 'Due date',
                    suffixIcon: Icon(Icons.calendar_today,color: Color(0xff957DEB),)

          
                  ),
                  
                  
         onTap: () async {
        var date =  await showDatePicker(
              context: context, 
              initialDate:DateTime.now(),
              firstDate:DateTime(1900),
              lastDate: DateTime(2100));
        dateController.text = date.toString().substring(0,10);      
       },)) ),
                 SizedBox(height: 10,),
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
                    labelText: 'Add Comment',
                     
          
                  ),
                  onChanged: (text) {
                    setState(() {
                      
                     
                      //you can access nameController in its scope to get
                      // the value of text entered as shown below
                      //fullName = nameController.text;
                    });
                  },
                )),
                Padding(padding: EdgeInsets.only(top: 20,left: 20),child: 
                 Text('Total Amount',
  style: TextStyle(
    fontFamily: 'Segoe UI',
   
    fontSize: 12,
     color: Color(0xffFFFFFF)
  ),
  ) 
                ),
                 Padding(padding: EdgeInsets.only(top: 10,left: 20),child: 
                 Text('\$420.01',
  style: TextStyle(
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.bold,
   
    fontSize: 20,
     color: Color(0xffFFFFFF)
  ),
  ) 
                ),
               SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      height: 56,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        border: Border.all(color:Color(0xffF15E9E) )
      ),
      child: MaterialButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
      },
      child:
     Center(
       child: 
     
        
      
       Text(
  'Reject',
  style: TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Segoe UI',
  
    fontSize: 16,
    color: Color(0xffF15E9E)
)),
    
      
      )),
    ),
    GestureDetector(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>UploadNewProperty()));
  },
  child: 
  Padding(padding: EdgeInsets.only(),
  
  
child: 
Container(
  height: 56,
  width: 160,
  decoration: BoxDecoration(
    image: DecorationImage(image:AssetImage('assets/images/button.png'), 
    fit: BoxFit.cover
    
    ),
     borderRadius: BorderRadius.circular(10)

    
  ),
  
child: Center(
 child: Text(
   "Deal",
   style: TextStyle(
     fontSize: 16,
     fontFamily: 'Poppins',
     fontWeight: FontWeight.w600,
     color: Color(0xffFFFFFF)
   ),

 )

  )
),






)),
  ],
)
 
],
                 ),



)
                
                
                
                
      
        ]
        )
        ),
        
        );
  }
   _selectDate(BuildContext context) async {
    final DateTime selected = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2010),
      lastDate: DateTime(2025), 
    );
    if (selected != null && selected != selectedDate)
      setState(() {
        selectedDate = selected;
      });
  }
}