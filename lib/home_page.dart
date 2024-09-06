import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Image.asset(
              'assets/images/logotinder.png',
              height: 200,
              width: 200,
              alignment: Alignment.topRight,
            ),
            Text(
              'By tapping Create Account or Sing In, your agree to our\nTerms. Learn how we process your data in your Privacy\npolicy and Cookies policy.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              color: Colors.black,
              width: 300,
              height: 50,
              decoration: BoxDecoration(
               
              )
            ),
          ],
        ),
      ),
    );
  }
}
