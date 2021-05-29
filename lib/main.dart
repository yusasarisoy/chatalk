import 'package:flutter/material.dart';
import './screens/welcome_screen.dart';
import './screens/chat_screen.dart';
import './screens/login_screen.dart';
import './screens/registration_screen.dart';

void main() => runApp(Chatalk());

class Chatalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen()
      },
    );
  }
}
