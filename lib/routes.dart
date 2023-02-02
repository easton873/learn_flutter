import 'package:learn_flutter/about/about.dart';
import 'package:learn_flutter/profile/profile.dart';
import 'package:learn_flutter/login/login.dart';
import 'package:learn_flutter/topics/topics.dart';
import 'package:learn_flutter/home/home.dart';

var appRoutes = {
  '/': (context) => HomeScreen(),
  '/login': (context) => LoginScreen(),
  '/topics': (context) => TopicsScreen(),
  '/profile': (context) => ProileScreen(),
  '/about': (context) => AboutScreen()
};
