import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whattodo/models/task_data.dart';
import 'package:whattodo/screens/TaskScreen.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'WhatToDo',
        home: TaskScreen(),
      ),
    );
  }
}
