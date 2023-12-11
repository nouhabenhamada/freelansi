// ignore_for_file: camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';

import 'home_page.dart';

class post_a_job extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            // Navigate to the second screen when the image is tapped
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
            margin: EdgeInsets.only(
              left: 9,
              top: 22,
              bottom: 2,
            ), // Optional: Add margin for spacing

            decoration: BoxDecoration(
              color: Colors.blue.shade900, // Set your desired background color
              borderRadius: BorderRadius.circular(
                  12.0), // or use BoxShape.rectangle with borderRadius for rounded corners
            ),
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 20,
              ),
              onPressed: () {
                // Add your return logic here
              },
            ),
          ),
        ),
        actions: [
          Container(
            child: Text(
              'FREELANSI',
              style: TextStyle(
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold,
                fontFamily: 'acme',
                fontSize: 23,
              ),
            ),
            margin: EdgeInsets.only(right: 20, top: 20),
          )
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 0,
                ),
                child: Text(
                  'New Post',
                  style: TextStyle(
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'acme',
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Title',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Description',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Type',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Field',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Profile requested',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                // emailaddressobW (32:816)
                width: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 20, 17),
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontFamily: 'acme'),
                    labelText: 'Skils requested',
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
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
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff284e7b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loginndn (32:814)
                      left: 70,
                      top: 16,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 27,
                          child: Text(
                            'Share you post',
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
