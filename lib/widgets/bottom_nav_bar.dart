import 'package:flutter/material.dart';
import 'package:news_flutter/screens/screens.dart';
import 'package:news_flutter/screens/single_article_screen.dart';
import 'package:news_flutter/screens/home_screen.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black.withAlpha(100),
      items: [
        BottomNavigationBarItem(
            icon: Container(
                margin: const EdgeInsets.only(left: 50),
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, HomeScreen.routeName);
                  },
                  icon: const Icon(Icons.home),
                )),
            label: 'Home'),

        BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                 Navigator.pushNamed(context, ArticleScreen.routeName);
              },
              icon: const Icon(Icons.search),
            ),
            label: 'Search'),

        BottomNavigationBarItem(
            icon: Container(
                margin: const EdgeInsets.only(right: 50),
                child: IconButton(
                  onPressed: () {
                    print("No profile screen yet");
                  },
                  icon: const Icon(Icons.person),
                )),
            label: 'Profile')
      ],
    );
  }
}