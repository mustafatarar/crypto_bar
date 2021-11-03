import 'package:cryptoapp/property%20&%20Buyer/Completed.dart';
import 'package:cryptoapp/property%20&%20Buyer/Offer_detail.dart';
import 'package:cryptoapp/property%20&%20Buyer/property_owner_information2.dart';
import 'package:flutter/material.dart';

class SendOffer extends StatefulWidget {
 

  @override
  _SendOfferState createState() => _SendOfferState();
}

class _SendOfferState extends State<SendOffer> {
  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Scaffold(

         backgroundColor: Color(0xff444E76),

        body:  SingleChildScrollView(child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
         Padding(padding: EdgeInsets.only(top: size.height*0.060,



        ),
      ),
          SizedBox(
            height: 30,
          ),
          Container(
              height: size.height * 0.95,
              width: size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                color: Color(0xff272E4A),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/images/person5.png'),
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
                                        fontSize: 14,
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
                                  'Property owner',
                                  style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 14,
                                      color: Color(0xff30E0A1)),
                                ),
                              )
                            ],
                          )
                        ],
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: 50, top: 25),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Rent Amount ',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('BTC 0.01(\$400.01)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              ' payment Method ',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('BTC Crypto',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Discount  payment in Crypto',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('00.00%',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Due date',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('01/09/2021',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Wallet Address',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('x05556654cdfv556v4xxxx65dc',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Total amount',
                              style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  color: Color(0xffAEB6CE)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('BTC 0.012 (\$400.01)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    color: Color(0xffFFFFFF))),
                            SizedBox(
                              height: size.height * 0.050,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Completed()));
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(),
                                  child: Container(
                                    height: 43,
                                    width: 276,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF15E9E),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Send Offer',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffFFFFFF)),
                                      ),
                                    ),
                                  )),
                            ),
                           
                          ])),
                ],
              ))

        
        ])));
  }
}
