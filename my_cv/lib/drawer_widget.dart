import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('CV Sections', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          ListTile(
            leading: Icon(Icons.school),
            title: Text('Education'),
          ),
          ListTile(
            leading: Icon(Icons.lightbulb_outlined),
            title: Text('Skills'),
          ),
          ListTile(
            leading: Icon(Icons.note_alt_outlined),
            title: Text('Projects'),
          ),
          ListTile(
            leading: Icon(Icons.engineering_outlined),
            title: Text('Experience'),
          ),
        ],
      )),
    );
  }
}
