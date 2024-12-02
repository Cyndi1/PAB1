import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: const Text('Ini adalah halaman profile'),
      ),
    );

  }
}
