import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;
  void goodDay(params) {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: IconButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
          icon: const Icon(Icons.start),
        ),
      ),
      body: Center(
        child: Container(child: Text(widget.title)),
      ),
      drawer: const Drawer(),
    );
  }
}
