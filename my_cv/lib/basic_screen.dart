import 'package:flutter/material.dart';
import 'immutable_widget.dart';
import 'drawer_widget.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('My CV', style: TextStyle(color: Colors.white)),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: const Center(
        child: SizedBox(
          height: 700, // Specify a fixed height
          width: double.infinity, // Specify a fixed width
          child: ImmutableWidget(),
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: const DrawerScreen(),
        ),
      ),
    );
  }
}
