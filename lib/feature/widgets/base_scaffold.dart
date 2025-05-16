import 'package:flutter/material.dart';

class BaseScaffold extends StatelessWidget {
  final Widget body;

  const BaseScaffold({required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PokeTeam"), centerTitle: true),
      backgroundColor: const Color.fromARGB(255, 228, 79, 79),
      body: body,
    );
  }
}
