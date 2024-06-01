import 'package:flutter/material.dart';

class SolusiPage extends StatelessWidget {
  const SolusiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solusi & Program Pemerintah'),
        backgroundColor: Color(0xFF2C3E8F),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color(0xFF2C3E8F),
                width: double.infinity,
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Solusi & Program Pemerintah',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 16),
              Image.asset('assets/images/solusi1.jpg',
                  height: 200, fit: BoxFit.cover),
              SizedBox(height: 16),
              Text(
                '"Dana BOS merupakan singkatan dari dana Bantuan Operasional Sekolah. Program ini adalah program pemerintah Indonesia yang memberikan bantuan keuangan kepada sekolah-sekolah di seluruh Indonesia. merupakan singkatan dari dana Bantuan Operasional Sekolah. Program ini adalah program pemerintah Indonesia yang memberikan bantuan keuangan kepada sekolah-sekolah di seluruh Indonesia. "',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/solusi2.jpg',
                            height: 100, fit: BoxFit.cover),
                        SizedBox(height: 8),
                        Text(
                          '"Bantuan sembako yang diluncurkan sampai tingkat paling kecil yaitu RT"',
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/solusi3.jpg',
                            height: 100, fit: BoxFit.cover),
                        SizedBox(height: 8),
                        Text(
                          '"Bantuan makanan untuk masyarakat yang membutuhkan"',
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/solusi4.jpg',
                            height: 100, fit: BoxFit.cover),
                        SizedBox(height: 8),
                        Text(
                          '"Memberikan dalam hal financial untuk yang membutuhkan"',
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/solusi1.jpg',
                            height: 100, fit: BoxFit.cover),
                        SizedBox(height: 8),
                        Text(
                          '"Dana BOS yang tepat sasaran"',
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
