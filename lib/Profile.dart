import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'profile',
      home: Profile(),
    );
  }
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      // profileRsS (21:843)
                      left: 157,
                      top: 36,
                      child: Align(
                        child: SizedBox(
                          width: 61,
                          height: 42,
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              fontFamily: 'ABeeZee',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              height: 2.1,
                              color: Color(0xff1e1e1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // yourprofileinformationhpx (21:844)
                      left: 93,
                      top: 99,
                      child: Align(
                        child: SizedBox(
                          width: 206,
                          height: 21,
                          child: Text(
                            'Your Profile Information',
                            style: TextStyle(
                              fontFamily: 'ABeeZee-Italic',
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              height: 1.1666666667,
                              letterSpacing: 0.0540000021,
                              color: Color(0xff878787),
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
                width: double.infinity,
                height: 135,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      // fJU (21:897)
                      left: 120,
                      top: 5,
                      child: Align(
                        child: SizedBox(
                          width: 134,
                          height: 134,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(64),
                            child: Image.asset(
                              'android/asset/img/avatar.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse107mcQ (21:898)
                      left: 215,
                      top: 90,
                      child: Align(
                        child: SizedBox(
                          width: 25,
                          height: 25,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff284e7b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tagsquaregjN (21:899)
                      left: 217,
                      top: 93,
                      child: Align(
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'android/asset/img/edit.png',
                            width: 14,
                            height: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'Personal Information :',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471,
                      letterSpacing: 0.068000001,
                      color: Color(0xff5164bf),
                    ),
                  ),
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 18, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Account Number',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(140, 0, 0, 3),
                      child: Text(
                        '3024982387',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Username',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(185, 0, 0, 3),
                      child: Text(
                        'Aryan Stik',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(130, 0, 0, 3),
                      child: Text(
                        'Aryan.Stik93@gmail.com',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Mobile phone',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(150, 0, 0, 3),
                      child: Text(
                        '+6123305828',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Address',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(160, 0, 0, 3),
                      child: Text(
                        'Gotham Road 21...',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'Security :',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471,
                      letterSpacing: 0.068000001,
                      color: Color(0xff5164bf),
                    ),
                  ),
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 18, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Privacy Checkup',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(190, 0, 0, 3),
                      child: Opacity(
                        // uichevronrigthTgx (21:872)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 15,
                          height: 16,
                          child: Image.asset(
                            'android/asset/img/sup.png',
                            width: 8.43,
                            height: 14.51,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Change password',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(185, 0, 0, 3),
                      child: Opacity(
                        // uichevronrigthTgx (21:872)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 15,
                          height: 16,
                          child: Image.asset(
                            'android/asset/img/sup.png',
                            width: 8.43,
                            height: 14.51,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'Professional information :',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471,
                      letterSpacing: 0.068000001,
                      color: Color(0xff5164bf),
                    ),
                  ),
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Work',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(265, 0, 0, 3),
                      child: Opacity(
                        // uichevronrigthTgx (21:872)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 15,
                          height: 16,
                          child: Image.asset(
                            'android/asset/img/sup.png',
                            width: 8.43,
                            height: 14.51,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'Linkedin',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(243, 0, 0, 3),
                      child: Opacity(
                        // uichevronrigthTgx (21:872)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 15,
                          height: 16,
                          child: Image.asset(
                            'android/asset/img/sup.png',
                            width: 8.43,
                            height: 14.51,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountnumberH5e (21:892)
                margin: EdgeInsets.fromLTRB(15, 10, 15, 20),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountnumberNct (21:895)
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 3),
                      child: Text(
                        'GitHub',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.75,
                          letterSpacing: 0.0360000014,
                          color: Color(0xff5164bf),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(252, 0, 0, 3),
                      child: Opacity(
                        // uichevronrigthTgx (21:872)
                        opacity: 0.4,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 15,
                          height: 16,
                          child: Image.asset(
                            'android/asset/img/sup.png',
                            width: 8.43,
                            height: 14.51,
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
