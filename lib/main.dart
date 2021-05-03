import 'package:flutter/material.dart';
import './home_page.dart';
import './news_page.dart';
import './live_page.dart';
import './activity_page.dart';
import './pets_page.dart';
import './member_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF2D1B7D),
      ),
      routes: {
        '/news': (context) => NewsPage(),
        '/live': (context) => LivePage(),
        '/activity': (context) => ActivityPage(),
        '/pets': (context) => PetsPage(),
        '/member': (context) => MemberPage(),
      },
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}