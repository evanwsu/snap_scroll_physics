import 'package:flutter/material.dart';
import 'package:snapx_scroll_physics/snapx_scroll_physics.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        physics: const SnapScrollPhysics(snapHeight: 250),
        children: [
          Container(
            height: 250,
            color: Colors.red,
          ),
          Container(
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            height: 800,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}
