import 'package:flutter/material.dart';

void main() {
  runApp(const EditorMakerApp());
}

class EditorMakerApp extends StatelessWidget {
  const EditorMakerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Editor Maker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Editor Maker"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Welcome to Editor Maker App!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}