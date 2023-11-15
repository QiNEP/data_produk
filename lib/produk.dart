import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// class ProductScreen extends StatelessWidget {
//   const ProductScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Data Produk'),
//       ),
//       body: Center(
//         child: Text('Display your product data here.'),
//       ),
//     );
//   }
// }

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: ListView(
              children: const [
                FontGoogle(isiText: 'font 1, size 18', ukuran: 18),
                FontGoogle(isiText: 'font 2, size 24', ukuran: 24),
                FontGoogle(isiText: 'font 3, size 16', ukuran: 16),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('Data Produk'),
          backgroundColor: Colors.green,
        ),
        body: const Padding(
          padding: EdgeInsets.all(2.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              FontGoogle(isiText: '1  Bando 08', ukuran: 20),
              FontGoogle(isiText: '2  Bando 2 cagak', ukuran: 20),
              FontGoogle(isiText: '3  Bando 20 DN', ukuran: 20),
              FontGoogle(isiText: '4  Bando 3 daun', ukuran: 20),
              FontGoogle(isiText: '5  Bando 30', ukuran: 20),
              FontGoogle(isiText: '6  Bando 35', ukuran: 20),
              FontGoogle(isiText: '7  Bando 47', ukuran: 20),
              FontGoogle(isiText: '8  Bando 50', ukuran: 20),
              FontGoogle(isiText: '9  Bando 75', ukuran: 20),
              FontGoogle(isiText: '10 Bando 90', ukuran: 20)
            ],
          ),
        ),
      ),
    );
  }
}

class FontGoogle extends StatelessWidget {
  final String isiText;
  final double? ukuran;
  const FontGoogle({super.key, required this.isiText, this.ukuran});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 2, 8, 2),
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(2),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3), // Offsetting shadow vertically
            ),
          ],
        ),
        child: Text(
          textAlign: TextAlign.center,
          isiText,
          style: GoogleFonts.acme(
            fontSize: ukuran,
          ),
        ),
      ),
    );
  }
}
