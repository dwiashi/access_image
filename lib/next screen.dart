import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {

  String Email, Password;

  NextScreen({required this.Email, required this.Password});

  @override
  Widget build(BuildContext context) {
    print('NextScreen==>'+Email.toString());
    print('NextScreen==>'+Password.toString());
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Email: ${Email}'),
            Text('Password: ${Password}'),
          ],
        ),
      ),
    );
  }

}
