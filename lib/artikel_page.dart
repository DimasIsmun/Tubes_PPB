import 'package:flutter/material.dart';

class ArtikelPage extends StatelessWidget {
  const ArtikelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Artikel & Berita'),
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
            Image.asset('assets/images/artikel1.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Pemukiman dibantaran jalur rel kereta api yang sangat memprihatinkan dan sangat berbahaya untuk anak anak, perlu ada evaluasi dari pemerintah untuk bergerak dalam hal ini.',
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset('assets/images/artikel2.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Pemukiman yang sangat kumuh juga terdapat di gang sempit, hal ini perlu ada gerakan dari pemerintah agar bisa masyarakat mendapat tempat tinggal yang layak.',
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset('assets/images/artikel3.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Pemukiman kumuh juga terdapat di wilayah tempat pengolahan sampah, banyak masyarakat yang bergantung disitu, harus ada program pemerintah untuk masyarakat disekitar tempat pengolahan sampah ini.',
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset('assets/images/artikel4.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Tempat tinggal yang sudah tidak layak untuk ditinggali, butuh gerakan dan sosialisasi dari pemerintah untuk program bantuan bisa tepat sasaran.',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
