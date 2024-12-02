import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            // Anak Pertama : Gambar
            Image.asset('images/cover_indonesia.jpeg'),
            // Anak Kedua : Judul Indonesia
            Container(
              margin: const EdgeInsets.all(16.0),
              child: const Text(
                'INDONESIA',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Anak Ketiga : Deskripsi Indonesia
            Container(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: const Text(
                'Indonesia adalah negara kepulauan terbesar di dunia yang terletak di Asia Tenggara. '
                'Negara ini memiliki populasi terbesar keempat di dunia. '
                'Indonesia terdiri dari 17.508 pulau dan memiliki 34 provinsi. '
                'Ibu kota Indonesia adalah Jakarta.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            // Anak Keempat
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  // Gambar 1
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://cdn.rri.co.id/berita/Takengon/o/1720860273715-pulau-cantik-waigeo-2-blog.pigijo.com_/0nyvp3w2nafhl3f.jpeg'),
                    ),
                  ),
                  // Gambar 2
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://www.komodoluxury.com/wp-content/uploads/2023/04/Famous-natural-landmarks-in-Indonesia-9.webp'),
                    ),
                  ),
                  // Gambar 3
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://authentic-indonesia.com/wp-content/uploads/2019/07/komodo-national-park-area.jpg'),
                    ),
                  ),
                  // Gambar 4
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://ciorg.imgix.net/images/default-source/default-album/ci_65657554b0d15508c0474aeca7ac8d8e83c1dc3b?&auto=compress&auto=format&fit=crop&w=1440&h=900'),
                    ),
                  ),
                ],
              ),
            ),
            // Anak Kelima
            Container(),
          ],
        ),
      )),
    );
  }
}
