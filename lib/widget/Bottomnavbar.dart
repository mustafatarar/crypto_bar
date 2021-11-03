import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final Color;
 const BottomBar({Key key,this.Color
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: new Theme(
    data: Theme.of(context).copyWith(
        // sets the background color of the `BottomNavigationBar`
        canvasColor: Color(0xff1A2036)
        // sets the active color of the `BottomNavigationBar` if `Brightness` is light
       ), // sets the inactive color of the `BottomNavigationBar`
    child: new BottomNavigationBar(
      selectedItemColor: Color(0xffF15E9E),
      
      type: BottomNavigationBarType.fixed,
    
      items: [
        new BottomNavigationBarItem(
          icon:GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
            },
            child: 
          new Icon(Icons.home,
            size: 25,
          color: Color(0xffF15E9E),
          ),
          ),
          title: new Text("Home",
          style: TextStyle(
              color: Color(0xffF15E9E),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
      new BottomNavigationBarItem(
          icon:GestureDetector(
            onTap: (){
              
            },
            child: 
          new Icon(Icons.notifications,
          size: 25,
          color: Color(0xffA8AAB3),
          ),
          ),
          title: new Text("Notification",
          style: TextStyle(
              color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
          new BottomNavigationBarItem(
            
            icon:
            
            GestureDetector(
               onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MainPage()));
            },
              child: 
              Padding(padding: EdgeInsets.only(top: 10),child:  
              Container(
                height: 37,
                width: 37,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
color:Color(0xff957DEB),
image: DecorationImage(image: AssetImage('assets/images/carrow.png'))


                ),
                
                     
               
              

               
              
            
         
            ))),
        
         
                 title: Text('')
          ),   
          
          
        
        
        new BottomNavigationBarItem(
          icon:GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
            },
            child: 
          new Icon(Icons.person,
          size: 25,
          color: Color(0xffA8AAB3),
          ),
          ),
          title: new Text("Profile",
          style: TextStyle(
              color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
        new BottomNavigationBarItem(
          icon:GestureDetector(
             onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings()));
            },
            child: 
          new Icon(Icons.settings,
          size: 25,
          color: Color(0xffA8AAB3),
          ),
          ),
          title: new Text("Setting",
          style: TextStyle(
              color: Color(0xffA8AAB3),
              fontSize: 12,
              fontFamily: 'Inter'
          ),
          ),
        ),
      ],
    ),
  ),
   body: Navigator(
        onGenerateRoute: (settings) {
          Widget page = HomeSecond();
          if (settings.name == 'setting') page = Settings();
           if (settings.name == 'profile') page = Profile();
            if (settings.name == 'Mainpage') page = MainPage();
          return MaterialPageRoute(builder: (_) => page);
        },
      ),
     
      
    );
  }
}