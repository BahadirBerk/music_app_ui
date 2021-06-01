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
            child: Text("Arama",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
        Center(
            child: Text("Kütüphane",
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
      FeatherIcons.search,
      FeatherIcons.book,
    ];
    return Container(
        height: 75,
        decoration: BoxDecoration(color: Colors.black),
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(items.length, (index) {
                return IconButton(
                    icon: Icon(
                      items[index],
                      color: activeTab == index ? Colors.green : Colors.grey,
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
