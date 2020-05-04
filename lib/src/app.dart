import 'package:flutter/material.dart';
import '../src/screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return Provider(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Main Screen'),
          ),
          body: LoginScreen(),
        ),
      ),
    );
  }
}
