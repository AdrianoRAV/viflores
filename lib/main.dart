import 'package:flutter/material.dart';
import 'package:quitanda/src/auth/sign_in_screen.dart';
import 'package:quitanda/src/config/custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: CustomColors.customSwatchColor,
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}

