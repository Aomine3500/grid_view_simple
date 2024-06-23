import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: const Text(
          "Flutter Simple GridView",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 15.0,
            crossAxisSpacing: 15.0,
            mainAxisExtent: 400.0),
        children: [
          Container(
            color: Colors.amber[200],
            child: const ListTile(
              title: Text(
                "Item 1",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[200],
            child: const ListTile(
              title: Text(
                "Item 2",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[200],
            child: const ListTile(
              title: Text(
                "Item 3",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[400],
            child: const ListTile(
              title: Text(
                "Item 4",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[400],
            child: const ListTile(
              title: Text(
                "Item 5",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[400],
            child: const ListTile(
              title: Text(
                "Item 6",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[600],
            child: const ListTile(
              title: Text(
                "Item 7",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[600],
            child: const ListTile(
              title: Text(
                "Item 8",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.amber[600],
            child: const ListTile(
              title: Text(
                "Item 9",
                style: TextStyle(fontSize: 18, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
