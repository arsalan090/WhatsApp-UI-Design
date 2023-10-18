import 'package:flutter/material.dart';

Widget callTile(url, title, subTitle) {
  return ListTile(
      tileColor: Colors.white,
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
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
      trailing: IconButton(onPressed: (){},icon: const Icon(Icons.call),color: Color.fromRGBO(0, 167, 131, 1),
      ),
    );
}