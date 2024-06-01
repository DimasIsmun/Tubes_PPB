import 'package:flutter/material.dart';

class StatistikPage extends StatelessWidget {
  const StatistikPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statistik'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color(0xFF2C3E8F),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/images/statistik1.jpg'),
                  SizedBox(height: 16),
                  Text(
                    'Grafik diagram sensus ekonomi di Indonesia tahun 2016',
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 16),
                  Image.asset('assets/images/statistik2.jpg'),
                  SizedBox(height: 16),
                  Text(
                    'Perbandingan indikator wilayah di pulau jawa',
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 16),
                  Image.asset('assets/images/statistik3.jpg'),
                  SizedBox(height: 16),
                  Text(
                    'Pertumbuhan ekonomi Indonesia triwulan 2022 -2024',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
