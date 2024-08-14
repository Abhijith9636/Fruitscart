import 'package:flutter/material.dart';
import 'package:flutter_main/page1.dart';

class mytabbar extends StatefulWidget {
  const mytabbar({super.key});

  @override
  State<mytabbar> createState() => _mytabbarState();
}

class _mytabbarState extends State<mytabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("AppMaking.com"),
          backgroundColor: Colors.blueGrey[900],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.chat_bubble),
                text: "Chats",
              ),
              Tab(
                icon: Icon(Icons.video_call),
                text: "Calls",
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: "Settings",
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
          mypages1(),
            Center(
              child: Text("Calls"),
            ),
            Center(
              child: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}