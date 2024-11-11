import 'package:flutter/material.dart';

class BasePage extends StatelessWidget {
  final Widget child;
  final String title;

  const BasePage({Key? key, required this.child, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text('Menu', style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Control'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Guide'),
              onTap: () {
                Navigator.pushNamed(context, '/guide');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
              onTap: () {
                Navigator.pushNamed(context, '/settings');
              },
            ),
             ListTile(
              leading: Icon(Icons.settings),
              title: Text('a'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),
             ListTile(
              leading: Icon(Icons.settings),
              title: Text('b'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('c'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('d'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('d'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('f'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('q'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),

             ListTile(
              leading: Icon(Icons.settings),
              title: Text('e'),
              onTap: () {
                // Navigator.pushNamed(context, '/settings');
              },
            ),
          ],
        ),
      ),
      body: child,
    );
  }
}
