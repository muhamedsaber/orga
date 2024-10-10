import 'package:flutter/material.dart';

class OrgaApp extends StatelessWidget {
  const OrgaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orga App'),
      ),
      body: const Center(
        child: Text('Welcome to Orga App'),
      ),
    );
  }
}