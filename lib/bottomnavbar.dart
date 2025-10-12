import 'package:chidumebi/pages/messages_page.dart';
import 'package:chidumebi/pages/wishlist_page.dart';
import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget {
  const Bottomnavbar({super.key});

  @override
  State<Bottomnavbar> createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  int currentTabIndex = 0;

  late final List<Widget> pages;

  late final MessagesPage messagespage;

  late final WishlistPage wishlistpage;

  @override
  void initState() {
    super.initState();
    messagespage = MessagesPage();
    wishlistpage = WishlistPage();


    pages = [
      messagespage,
      wishlistpage
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentTabIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentTabIndex,
        onTap: (int index) {
          setState(() {
            currentTabIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        elevation: 8,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Wishes',
          ),
        ],
      ),
    );
  }
}
