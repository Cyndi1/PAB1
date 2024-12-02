import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: const Text('Ini adalah halaman search'),
      ),
    );

  }
}
