import 'package:flutter/material.dart';

void main() {
  runApp(const gridview());
}

class gridview extends StatelessWidget {
  const gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Grid View'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        padding: EdgeInsets.all(10.0),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        children: <Widget>[
          Container(
            color: Colors.red,
            child: Center(
              child: Text('Grid 1'),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: Center(
              child: Text('Grid 2'),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text('Grid 3'),
            ),
          ),
          Container(
            color: Colors.purple,
            child: Center(
              child: Text('Grid 4'),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text('Grid 5'),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text('Grid 6'),
            ),
          ),
          Container(
            color: Colors.lightBlue,
            child: Center(
              child: Text('Grid 7'),
            ),
          ),
          Container(
            color: Colors.lightGreen,
            child: Center(
              child: Text('Grid 8'),
            ),
          ),
          Container(
            color: Colors.pink,
            child: Center(
              child: Text('Grid 9'),
            ),
          ),
          Container(
            color: Colors.blueGrey,
            child: Center(
              child: Text('Grid 10'),
            ),
          ),
          Container(
            color: Colors.lime,
            child: Center(
              child: Text('Grid 11'),
            ),
          ),
          Container(
            color: Colors.blueGrey,
            child: Center(
              child: Text('Grid 12'),
            ),
          ),
        ],
      ),
    );
  }
}
