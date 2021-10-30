import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_info%20&%20Transfer_property.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/Request_page_two.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:cryptoapp/widget/topbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class FormBuyingCoin extends StatefulWidget {
  @override
  _FormBuyingCoinState createState() => _FormBuyingCoinState();
}

class _FormBuyingCoinState extends State<FormBuyingCoin> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff444E76),
      body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: EdgeInsets.only(
            top: size.height * 0.060,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          height: size.height * 0.90,
          width: size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), topRight: Radius.circular(30)),
            color: Color(0xff272E4A),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/person6.png'),
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Anne Snow',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF)),
                              )),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text('annesnow99@gmail.com',
                                style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 14,
                                    color: Color(0xffFFFFFF))),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'New',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: Color(0xff957DEB)),
                            ),
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xff957DEB)),
                      ),
                      border: OutlineInputBorder(),
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
              SizedBox(
                height: 10,
              ),
              Container(
                  padding: EdgeInsets.only(left: 20),
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xff957DEB))),
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: Row(children: [
                    Padding(padding: EdgeInsets.only(left: 12)),
                    DropdownButton<String>(
                      dropdownColor: Color(0xff444E76),
                      underline: SizedBox(),
                      isExpanded: true,
                      elevation: 10,

                      iconSize: 0.0,
                      hint: Padding(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Payment Methods',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xff979797)),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: size.width * 0.3850),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.keyboard_arrow_down_sharp,
                                        color: Color(0xff979797),
                                        size: 28,
                                      )
                                    ],
                                  ))
                            ],
                          )),

                      value: _chosenValue,
                      //elevation: 5,

                      style: TextStyle(
                        color: Color(0xff979797),
                        fontSize: 16,
                      ),

                      items: <String>[
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
                  ])),
              SizedBox(
                height: 10,
              ),
              Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xff957DEB)),
                      ),
                      border: OutlineInputBorder(),
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                  onTap: () {
                    showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2019, 1),
                      lastDate: DateTime(2021, 12),
                    ).then((pickedDate) {});
                  },
                  child: Container(
                      margin: EdgeInsets.only(
                        left: 20,
                        right: 20,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            borderSide:
                                BorderSide(width: 1, color: Color(0xff957DEB)),
                          ),
                          border: OutlineInputBorder(),
                          labelText: 'Due Date',
                          suffixIcon: const Icon(Icons.calendar_today_rounded,
                              color: Color(0xff979797)),
                        ),
                        onChanged: (text) {
                          setState(() {
                            //you can access nameController in its scope to get
                            // the value of text entered as shown below
                            //fullName = nameController.text;
                          });
                        },
                      ))),
              SizedBox(
                height: 10,
              ),
              Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide:
                            BorderSide(width: 1, color: Color(0xff957DEB)),
                      ),
                      border: OutlineInputBorder(),
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
              Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Text(
                    'Total Amount',
                    style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: Color(0xffFFFFFF)),
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'Total Amount Here',
                    style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xffFFFFFF)),
                  )),
              SizedBox(
                height: size.height * 0.100,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RequestPageTwo()));
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: size.width * 0.080),
                    child: Container(
                        height: 56,
                        width: size.width * 0.85,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/images/button.png'),
                        )),
                        child: Center(
                            child: Text(
                          "Request",
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              color: Color(0xffFFFFFF)),
                        ))),
                  )),
            ],
          ),
        )
      ])),
    );
  }
}
