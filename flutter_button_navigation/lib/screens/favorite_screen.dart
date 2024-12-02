import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: const Text('Ini adalah halaman favorite'),
      ),
    );

  }
}
