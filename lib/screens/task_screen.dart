import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60.0,
          left: 30.0,
          right: 30.0,
          bottom: 30.0,
        ),
        child: Container(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                child: Icon(
                  Icons.list,
                  size: 30.0,
                ),
                backgroundColor: Colors.white,
                radius: 30.0,
              ),
              Text('Todoey'),
            ],
          ),
        ),
      ),
    );
  }
}
