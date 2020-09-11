import 'package:flutter/material.dart';
import '../src/screens/login_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Login Screen',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
