import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/utils.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String name = '';
  bool changeButton = false;

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
            Text(
              'Welcome $name',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email',
                    ),
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
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
                  InkWell(
                    onTap: () async {
                      setState(() {
                        changeButton = !changeButton;
                      });
                      await Future.delayed(const Duration(seconds: 1));
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: AnimatedContainer(
                      child: changeButton
                          ? const Icon(
                              Icons.done,
                              color: Colors.white,
                            )
                          : const Text(
                              'Login',
                              style: TextStyle(color: Colors.white),
                            ),
                      duration: const Duration(seconds: 1),
                      width: changeButton ? 50 : 150,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(25),
                      ),
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
