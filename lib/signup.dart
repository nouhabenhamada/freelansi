import 'package:flutter/material.dart';

import 'home_page.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Container(
                width: double.infinity,
                child: Column(
                  children: [
                    Container(
                      // image1uTz (29:753)
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
                        'Sign up',
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
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'First Name',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Last Name',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Localisation',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Occupation',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Field of work',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Skills',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Birth date',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Education',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Diploma',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  hintText: 'example@gmail.com',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Password',
                                  hintText: 'Enter your password',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Container(
                              // emailaddressobW (32:816)
                              margin: EdgeInsets.fromLTRB(0, 10, 20, 17),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Confirm Password',
                                  hintText: 'Confirm your password',
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                          ],
                        )),
                    Container(
                      margin: EdgeInsets.fromLTRB(90, 30, 0, 50),
                      width: double.infinity,
                      height: 72,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2Btt (32:812)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 201,
                                height: 59,
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigate to the second screen when the image is tapped
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
                            // loginndn (32:814)
                            left: 60,
                            top: 16,
                            child: Align(
                              child: SizedBox(
                                width: 80,
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
                  ],
                ))),
      ),
    );
  }
}
