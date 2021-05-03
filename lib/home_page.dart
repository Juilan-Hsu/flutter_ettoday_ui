import 'package:flutter/material.dart';
import './custom_icon_icons.dart';
import './news_page.dart';
import './live_page.dart';
import './activity_page.dart';
import './pets_page.dart';
import './member_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final pages = [NewsPage(), LivePage(), ActivityPage(), PetsPage(), MemberPage()];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        selectedItemColor: Color(0xFF2D1B7D),
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            label: '新聞',
            icon: Icon(CustomIcon.news)
          ),
          BottomNavigationBarItem(
              label: '直播',
              icon: Icon(CustomIcon.live)
          ),
          BottomNavigationBarItem(
              label: '活動',
              icon: Icon(CustomIcon.activity)
          ),
          BottomNavigationBarItem(
              label: '寵物雲',
              icon: Icon(CustomIcon.pet)
          ),
          BottomNavigationBarItem(
              label: '會員中心',
              icon: Icon(CustomIcon.user)
          ),
        ],
        onTap: _onItemTapped,
      ),
    );
  }
}

