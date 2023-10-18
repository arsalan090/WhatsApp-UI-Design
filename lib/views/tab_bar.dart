import 'package:chatview/views/home_view.dart';
import 'package:flutter/material.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'WhatsApp', style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            actions: [
            IconButton(onPressed: (){},icon: const Icon(Icons.camera_enhance)),
            IconButton(onPressed: (){},icon: const Icon(Icons.search),),
            IconButton(onPressed: (){},icon: const Icon(Icons.more_vert)),
            ],
            backgroundColor: Color.fromRGBO(0, 167, 131, 1),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 4,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              labelStyle: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              tabs: [
                Tab(text: 'CHATS'),
                Tab(text: 'UPDATES'),
                Tab(text: 'CALLS'),
              ],
            ),
          ),
          body: HomeView(),
        ),
      ),
    );
  }
}