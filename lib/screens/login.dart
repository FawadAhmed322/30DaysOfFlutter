import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset(
              'assets/images/login.png',
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your email',
                    ),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                    ),
                    obscureText: true,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    child: const Text('Login'),
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
