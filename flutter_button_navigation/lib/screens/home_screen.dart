import 'package:flutter/material.dart';
import 'package:flutter_button_navigation/data/candi_data.dart';
import 'package:flutter_button_navigation/models/candi.dart';
import 'package:flutter_button_navigation/screens/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SingleChildScrollView(
          child: Column(children: [
        GridView.builder(
          shrinkWrap: true, //di wrap biar muat 1 layar kita

          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 8, mainAxisSpacing: 8),
          padding: const EdgeInsets.all(8),
          itemCount: candiList.length,
          itemBuilder: (context, index) {
            Candi candi = candiList[index];
            // Tampilan untuk 1 grid
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailScreen(varCandi: candi)));
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                margin: const EdgeInsets.all(6),
                elevation: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // Gambar Candi
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          candi.imageAsset,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    // Nama Candi
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 8),
                      child: Text(
                        candi.name,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // Tipe Candi
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 8),
                      child: Text(
                        candi.type,
                        style: const TextStyle(fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ])),
    );
  }
}
