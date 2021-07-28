import 'package:flutter/material.dart';
import 'package:flutter_messenger/screens/welcome_screen.dart';
import 'package:flutter_messenger/screens/login_screen.dart';
import 'package:flutter_messenger/screens/registration_screen.dart';
import 'package:flutter_messenger/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
