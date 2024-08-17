import 'package:flutter/material.dart';
import 'Components/listNotes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowMaterialGrid: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B4162),
        appBar: AppBar(
          backgroundColor: const Color(0xFF2B4162),
          title: const Text(
            "Notes",
            style: TextStyle(
                color: Color(0xFFF5F0F6),
                fontSize: 32,
                fontWeight: FontWeight.bold,
                fontFamily: "Inter"),
          ),
        ),
        body: const listNote(),
        floatingActionButton: FloatingActionButton(
            backgroundColor: const Color(0xFF385F71),
            child: const Icon(
              Icons.add,
              color: Color(0xFFF5F0F6),
            ),
            onPressed: () {
              print("testando o botão");
            }),
      ),
    );
  }
}
