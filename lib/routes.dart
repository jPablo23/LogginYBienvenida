import 'package:flutter/widgets.dart';
//import 'package:pdigmaf1/screens/cart/cart_screen.dart';
import 'package:pdigmaf1/screens/complete_profile/complete_profile_screen.dart';
//import 'package:pdigmaf1/screens/details/details_screen.dart';
import 'package:pdigmaf1/screens/forgot_password/forgot_password_screen.dart';
import 'package:pdigmaf1/screens/home/home_screen.dart';
import 'package:pdigmaf1/screens/login_success/login_success_screen.dart';
import 'package:pdigmaf1/screens/otp/otp_screen.dart';
import 'package:pdigmaf1/screens/profile/profile_screen.dart';
import 'package:pdigmaf1/screens/sign_in/sign_in_screen.dart';
//import 'package:pdigmaf1/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  //SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  //DetailsScreen.routeName: (context) => DetailsScreen(),
  //CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
