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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.video_library, size: 80),
            const SizedBox(height: 20),
            const Text(
              "Welcome to Editor Maker App!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text("Templates • Editing • Premium Edits"),
          ],
        ),
      ),
    );
  }
}