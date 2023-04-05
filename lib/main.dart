import 'package:flutter/material.dart';
import 'package:pdigmaf1/theme/theme.dart';
import 'package:pdigmaf1/routes.dart';
import 'package:pdigmaf1/screens/sign_in/sign_in_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter app',
      theme: theme(),
      debugShowCheckedModeBanner: false,
      initialRoute: SignInScreen.routeName,
      routes: routes,
      
    );
  }
}
