import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 275),
            Image.asset(
              'assets/images/logotinder.png',
              height: 200,
              width: 200,
              alignment: Alignment.center,
            ),
            const SizedBox(height: 145),
            const Text(
              'By tapping Create Account or Sign In, you agree to our\nTerms. Learn how we process your data in our Privacy\npolicy and Cookies policy.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 50),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/Apple-logo.png',
                    height: 30,
                    width: 50,
                  ),
                  const SizedBox(width: 75),
                  const Text(
                    'SIGN IN APPLE',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/facebook-new.png',
                    height: 30,
                    width: 50,
                  ),
                  const SizedBox(width: 50),
                  const Text(
                    'SIGN IN WITH FACEBOOK',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/sms.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 30),
                  const Text(
                    'SIGN IN WITH PHONE NUMBER',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(height: 35),
            const Text(
              'Trouble signing In?',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
