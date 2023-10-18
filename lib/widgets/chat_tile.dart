
import 'package:flutter/material.dart';

Widget chatTile(url, title, subTitle, trailing) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
      backgroundColor: Colors.green,
    ),
    title: Text(
      title,
      style: const TextStyle(color: Colors.black, fontSize: 16),
    ),
    subtitle: Text(
      subTitle,
      style: const TextStyle(
          color: Colors.grey, fontSize: 12),
    ),
    trailing: Text(
      trailing,
      style: const TextStyle(
          color: Colors.grey, fontSize: 10),
    ),
  );
}