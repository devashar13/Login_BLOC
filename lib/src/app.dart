import 'package:flutter/material.dart';
import '../src/screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  build(context) {
    return Provider(
      child: MaterialApp(
        title: 'Login Screen',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
