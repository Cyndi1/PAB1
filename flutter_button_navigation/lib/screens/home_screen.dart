import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: const Text('Ini adalah halaman home'),
      ),
    );

  }
}