import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:loginandsignup/pages/splashscreen.dart';

void main() {
  runApp(LoginUiApp());
}

class LoginUiApp extends StatelessWidget {
  Color _primaryColor= HexColor('#DC54FE');
  Color _accentColor = HexColor('#8A02AE');
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.blueGrey.shade100,
        primarySwatch: Colors.blueGrey
      ),
      home:  SplashScreen(title: 'Flutter Login UI'),
    );
  }
}


