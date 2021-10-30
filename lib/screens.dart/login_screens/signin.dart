import 'package:cryptoapp/screens.dart/login_screens/Forgot_password.dart';
import 'package:cryptoapp/screens.dart/login_screens/Signup.dart';
import 'package:cryptoapp/bottom_navigation.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  TextEditingController emailController = TextEditingController();
  String fullName = '';
  bool _checkbox = false;
  bool _passwordVisible;
  String _password;
  bool emailValid = true;
  String _email;
  @override
  void initState() {
    _passwordVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color(0xff272E4A),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding: EdgeInsets.only(
            top: size.height * 0.070,
          )),
          GestureDetector(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('assets/images/Me.png'),
                  height: 26,
                  width: 39,
                ),
                Image(
                  image: AssetImage('assets/images/coin.png'),
                  height: 27,
                  width: 42,
                )
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
            top: size.height * 0.080,
          )),
          Text(
            'Sign In',
            style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: Color(0xffFFFFFF)),
          ),
          Padding(
              padding: EdgeInsets.only(
            top: size.height * 0.140,
          )),
          Container(
              margin: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  errorText: !emailValid ? 'invalid email' : null,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(width: 1, color: Color(0xff957DEB)),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'Email / Mobile number',
                  prefixIcon: const Icon(Icons.email_outlined,
                      color: Color(0xff979797)),
                ),
                validator: (val) => val.isEmpty || !val.contains("@")
                    ? "enter a valid email"
                    : null,
                keyboardType: TextInputType.emailAddress,
                controller: emailController,
                onChanged: (text) {
                  setState(() {
                    fullName = text;
                    _email = text.trim();
                    emailValid = true;

                    //you can access nameController in its scope to get
                    // the value of text entered as shown below
                    //fullName = nameController.text;
                  });
                },
              )),
          Container(
              margin: EdgeInsets.all(20),
              child: TextFormField(
                obscureText: !_passwordVisible,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide:
                          BorderSide(width: 1, color: Color(0xff957DEB)),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    prefixIcon: const Icon(Icons.vpn_key_outlined,
                        color: Color(0xff979797)),
                    suffixIcon: IconButton(
                        icon: Icon(
                          // Based on passwordVisible state choose the icon
                          _passwordVisible
                              ? Icons.visibility
                              : Icons.visibility_off,
                          color: Theme.of(context).primaryColorDark,
                        ),
                        onPressed: () {
                          // Update the state i.e. toogle the state of passwordVisible variable
                          setState(() {
                            _passwordVisible = !_passwordVisible;
                          });
                        })),
                validator: (val) =>
                    val.length < 8 ? 'Password too short.' : null,
                onSaved: (val) => _password = val,
              )),
          Row(
            children: [
              Checkbox(
                autofocus: false,
                hoverColor: Colors.red,
                value: _checkbox,
                onChanged: (value) {
                  setState(() {
                    _checkbox = !_checkbox;
                  });
                },
              ),
              Text(
                'Remember Password',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: Color(0xff979797)),
              ),
            ],
          ),
          SizedBox(
            height: size.height * 0.150,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ForgotPassword()));
            },
            child: Text(
              'Forgot Password ?',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          SizedBox(
            height: size.height * 0.040,
          ),
          GestureDetector(
            onTap: () {
//    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => BottomNavigation()));
              if (!RegExp(
                      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                  .hasMatch(_email))
                setState(() {
                  emailValid = false;
                });
            },
            child: Container(
                height: 56,
                width: size.width * 0.85,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/button.png'),
                )),
                child: Center(
                    child: Text(
                  "Sign In",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF)),
                ))),
          ),
          Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.020, left: size.width * 0.200),
              child: Row(
                children: [
                  Text(
                    "Don't Have an account ?",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: Color(0xffFFFFFF)),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Signup()));
                    },
                    child: Text(
                      " Sign Up ",
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: Color(0xffF15E9E)),
                    ),
                  )
                ],
              ))
        ])));
  }
}
