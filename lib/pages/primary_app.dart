import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

import 'home_page.dart';

class PrimaryApp extends StatefulWidget {
  @override
  _PrimaryAppState createState() => _PrimaryAppState();
}

class _PrimaryAppState extends State<PrimaryApp> {
  int activeTab = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: getFooter(),
      body: getBody(),
    );
  }

  Widget getBody() {
    return IndexedStack(
      index: activeTab,
      children: [
        HomePage(),
        Center(
            child: Text("Home",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
        Center(
            child: Text("Library",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
        Center(
            child: Text("Search",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
        Center(
            child: Text("Setting",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
      ],
    );
  }

  Widget getFooter() {
    List items = [
      //Icons using flutter feather icon package
      FeatherIcons.home,
      FeatherIcons.book,
      FeatherIcons.search,
      FeatherIcons.settings,
    ];
    return Container(
        height: 100,
        decoration: BoxDecoration(color: Colors.black),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(items.length, (index) {
                return IconButton(
                    icon: Icon(
                      items[index],
                      color: activeTab == index
                          ? Colors.green.shade900
                          : Colors.grey,
                    ),
                    onPressed: () {
                      setState(() {
                        activeTab = index;
                      });
                    });
              })),
        ));
  }
}