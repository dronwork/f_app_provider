import '../widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        TopBar(),
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        elevation: 7,
        tooltip: 'Add task',

      ),
    );
  }
}
