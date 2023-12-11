import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 40, 0, 0),
                width: 400,
                height: 85,
                child: Image.asset(
                  'android/asset/img/freelance.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'acme',
                    color: Colors.blue.shade900,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 70, 0, 16),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'example@gmail.com',
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Password',
                          hintText: 'Enter your password',
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(90, 30, 0, 25),
                width: double.infinity,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 201,
                          height: 59,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff284e7b),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 71,
                      top: 16,
                      child: Align(
                        child: SizedBox(
                          width: 63,
                          height: 27,
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              fontFamily: 'ABeeZee',
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                              height: 1.1825,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(100, 0, 0, 44),
                width: double.infinity,
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 43, 0),
                      padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffeeeeee),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 30,
                          height: 28,
                          child: Image.asset(
                            'android/asset/img/google.png',
                            width: 28,
                            height: 28,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffeeeeee),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 28,
                          height: 28,
                          child: Image.asset(
                            'android/asset/img/ff.png',
                            width: 30,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'ABeeZee-Regular',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.182000024,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff5063bf),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already have an account?',
                        style: TextStyle(
                          fontFamily: 'ABeeZee-Regular',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.1825,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff878787),
                        ),
                      ),
                      TextSpan(
                        text: 'Log In',
                        style: TextStyle(
                          fontFamily: 'ABeeZee-Regular',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.1825,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color: Color(0xff284e7b),
                          decorationColor: Color(0xff284e7b),
                        ),
                        // TapGestureRecognizer()..onTap = () {
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(builder: (context) => LogIn()),
                        //   );
                        // },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
