import 'package:flutter/material.dart';

Widget updateTile(url, title, subTitle){
  return Container(
    child: ListTile(
      tileColor: Colors.white,
      leading: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.green,
            width: 2.0,
          ),
        ),
        child: CircleAvatar(
          backgroundImage: NetworkImage(url),
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.black, fontSize: 16),
      ),
      subtitle: Text(
        subTitle,
        style: const TextStyle(
          color: Colors.grey,
          fontSize: 12,
        ),
      ),
    ),
  );
}