import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red, 
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, 
          children: [
            const SizedBox(
                height: 100), 
            Image.asset(
              'assets/images/logotinder.png',
              height: 200,
              width: 200,
              alignment: Alignment.center, 
            ),
            const SizedBox(height: 20), 
            const Text(
              'By tapping Create Account or Sign In, you agree to our\nTerms. Learn how we process your data in our Privacy\npolicy and Cookies policy.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
            const SizedBox(
                height: 50), 
            
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: Colors
                    .red, 
                border: Border.all(
                  color: Colors.white, 
                  width: 2, 
                ),
              ),
              child: const Center(
                child: Text(
                  'SIGN IN APPLE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10), 
            
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: Colors
                    .red, 
                border: Border.all(
                  color: Colors.white, 
                  width: 2, 
                ),
              ),
              child: const Center(
                child: Text(
                  'SIGN IN WITH FACEBOOK',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10), 
            
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: Colors
                    .red,
                border: Border.all(
                  color: Colors.white, 
                  width: 2, 
                ),
              ),
              child: const Center(
                child: Text(
                  'SIGN IN WITH PHONE NUMBER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 50),
            const Text(
              'Trouble signing In?',
              style:TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
