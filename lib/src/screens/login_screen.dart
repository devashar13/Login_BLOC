import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          emailField(),
          Container(
            padding: EdgeInsets.only(bottom: 20),
          ),
          passwordField(),
          Container(
            padding: EdgeInsets.only(bottom: 20),
          ),
          submitButton()
        ],
      ),
    );
  }

  Widget emailField() {
    return TextField(
      obscureText: true,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'youremai@some.com',
        labelText: 'Email',
      ),
    );
  }

  Widget passwordField() {
    return TextField(
      decoration:
          InputDecoration(hintText: 'Enter Password', labelText: 'Password'),
    );
  }

  Widget submitButton() {
    return RaisedButton(
      child: Text('Login'),
      color: Colors.blueAccent,
      onPressed: () => {},
    );
  }
}
