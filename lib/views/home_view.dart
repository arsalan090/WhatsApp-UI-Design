import 'package:chatview/widgets/chat_tile.dart';
import 'package:chatview/widgets/update_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widgets/call_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
            children: [
                ListView(
                  children: [
                    chatTile(
                      "https://tinyurl.com/45hnbrpc",
                      "Daniyal",
                      "Hello there!",
                      "12:30 PM"
                    ),
                    chatTile(
                      "https://tinyurl.com/wsvzfkue",
                      "Riyyan",
                      "Goodbye!",
                      "12:15 PM"
                    ),
                    chatTile(
                      "https://tinyurl.com/3hyp7v7b",
                      "Shayan",
                      "How's it going?",
                      "11:00 AM"
                    ),
                    chatTile(
                      "https://tinyurl.com/2vtujmkk",
                      "Aleena",
                      "I'm great, thanks!",
                      "10:30 AM"
                    ),
                    chatTile(
                      "https://tinyurl.com/5hdeej2h",
                      "Ahmed",
                      "Just found out about the assignment deadline too!",
                      "10:00 AM"
                    ),
                    chatTile(
                      "https://tinyurl.com/mrxa7tsn",
                      "Kanwal",
                      "Nice! :)",
                      "09:45 AM"
                    ),
                    chatTile(
                      "https://tinyurl.com/2ywtpc94",
                      "Salman",
                      "Got it!",
                      "Yesterday, 9:30 PM"
                    ),
                    chatTile(
                      "https://tinyurl.com/3tudfy36",
                      "Areeba",
                      "See you later!",
                      "Yesterday, 8:00 PM"
                    ),
                    chatTile(
                      "https://tinyurl.com/4dvemc5f",
                      "Faraz",
                      "You're welcome!",
                      "Yesterday, 7:30 PM"
                    ),
                    chatTile(
                      "https://tinyurl.com/534r4hct",
                      "Ali",
                      "Thanks again!",
                      "Yesterday, 7:00 PM"
                    ),
                  ],
              ),

              ListView(
                  children: [
                    const ListTile(
                      tileColor: Colors.white10,
                      title: Text(
                        "Status",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    updateTile(
                      "https://tinyurl.com/5n8xczk3",
                      "My Status",
                      "Tap to add status update",
                    ),
                    const ListTile(
                      tileColor: Colors.white10,
                      title: Text(
                        "RECENT UPDATES",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13),
                      ),
                    ),
                    updateTile(
                      "https://tinyurl.com/yc2thp6p",
                      "Arsalan",
                      "2 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/yxrsvj63",
                      "Daniyal",
                      "3 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/37s7886t",
                      "Riyyan",
                      "4 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/3nccj3ew",
                      "Shayan",
                      "5 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/mvnp7bfm",
                      "Ahmed",
                      "6 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/ws2vp68x",
                      "Saad",
                      "7 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/mry7u3nh",
                      "Rafay",
                      "8 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/f2n6rhnw",
                      "Arham",
                      "9 hours ago"
                    ),
                    updateTile(
                      "https://tinyurl.com/ye27uu34",
                      "Salman",
                      "10 hours ago"
                    ),
                ],
              ),

              ListView(
                  children: [
                    const ListTile(
                      tileColor: Colors.white10,
                      title: Text(
                        "Recent ",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ),
                    callTile(
                      "https://tinyurl.com/534r4hct",
                      "Shery",
                      "Today, 12:30 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/5n8xczk3",
                      "Arsalan",
                      "Yesterday, 9:39 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/3c6zc3yu",
                      "Ahmed",
                      "Yesterday, 9:14 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/45hnbrpc",
                      "Daniyal",
                      "Yesterday, 5:22 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/534r4hct",
                      "Rafay",
                      "Yesterday, 4:46 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/5hdeej2h",
                      "Riyyan",
                      "Yesterday, 4:42 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/mrxa7tsn",
                      "Ali",
                      "Yesterday, 9:39 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/2ywtpc94",
                      "Salman",
                      "Yesterday, 9:14 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/3tudfy36",
                      "Faraz",
                      "Yesterday, 5:22 PM"
                    ),
                    callTile(
                      "https://tinyurl.com/4dvemc5f",
                      "Daniyal",
                      "Yesterday, 4:46 PM"
                    ),
                  ],
              ),
            ],
          ),
        );
  }
}

