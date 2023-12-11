import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width / 2,
        color: Color(0xFFEFF3F5),
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Already have an account?'),
            Text('Login'),
            SizedBox(height: 20),
            Text("Don't have an account?"),
            Text('Sign up'),
            SizedBox(height: 20),
            Text('Settings'),
          ],
        ),
      ),
    );
  }
}
