import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {


  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xff272E4A),
       body: Center(
         child: Text("No New  Notifications",
         
         style: TextStyle(
           color: Colors.white70,
           fontSize: 14
         ),
         ),
       ),
      
    );
  }
}