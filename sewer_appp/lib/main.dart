import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'welcome_screen.dart';
import 'registration_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark().copyWith(
      //textTheme: TextTheme(
      //body1: TextStyle(color: Colors.black54),
      //),
      //),
      //here we have deleted this theme as the text is coming white
      initialRoute:WelcomeScreen.id,
      //if you have initial screen then you cannot have home
      routes: {
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
        RegistrationScreen.id:(context)=>RegistrationScreen(),

      },
    );
  }
}
