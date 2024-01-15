import 'package:flutter/material.dart';

class PostLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/welcome_screen_image.png',
                width: 330, height: 330),
            Text(
                'A memory diary that will always be with you for your best memories...',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.w400,
                )),
          ],
        ),
      ),
    );
  }
}
