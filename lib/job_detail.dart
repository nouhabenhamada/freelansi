import 'package:flutter/material.dart';

import 'home_page.dart';

class jobdetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      // profileRsS (21:843)
                      left: 235,
                      top: 25,
                      child: Align(
                        child: SizedBox(
                          width: 130,
                          height: 50,
                          child: Text(
                            'FREELANSI',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 2.1,
                              color: Colors.blue.shade900,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1atk (21:845)
                      left: 35,
                      top: 39,
                      child: Align(
                        child: SizedBox(
                          width: 63,
                          height: 32,
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
                      // group1atk (21:845)
                      left: 35,
                      top: 43,
                      child: Align(
                        child: SizedBox(
                          width: 63,
                          height: 25,
                          child: Image.asset(
                            'android/asset/img/Fleche-gauche.png',
                            width: 63,
                            height: 47,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // jobdetailkBe (21:679)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text(
                  'job details',
                  style: TextStyle(
                    fontFamily: 'Acme',
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    height: 1.75,
                    color: Color(0xff001a4c),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 550,
                child: Stack(
                  children: [
                    Positioned(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffdadada),
                              offset: Offset(0, 1),
                              blurRadius: 1.5,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 60,
                      child: Container(
                        child: Text(
                          'Title',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 147,
                      child: Container(
                        child: Text(
                          'Description',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 227,
                      child: Container(
                        child: Text(
                          'Date',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 307,
                      child: Container(
                        child: Text(
                          'Localisation',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 387,
                      child: Container(
                        child: Text(
                          'Poster',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 467,
                      child: Container(
                        child: Text(
                          'Contact',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333,
                            letterSpacing: 0.5,
                            color: Color(0xff003f5f),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 50),
                width: double.infinity,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle2Btt (32:812)
                      left: 30,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 150,
                          height: 59,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xff284e7b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loginndn (32:814)
                      left: 65,
                      top: 16,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 27,
                          child: Text(
                            'Contact',
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
                    Positioned(
                      // rectangle2Btt (32:812)
                      left: 220,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 150,
                          height: 59,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xff284e7b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loginndn (32:814)
                      left: 265,
                      top: 16,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 27,
                          child: Text(
                            'Save',
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
          ),
        ),
      ),
    );
  }
}
