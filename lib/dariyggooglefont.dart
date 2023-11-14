// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         drawer: Drawer(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: ListView(
//               children: const [
//                 FontGoogle(isiText: 'font 1, size 18', ukuran: 18),
//                 FontGoogle(isiText: 'font 2, size 24', ukuran: 24),
//                 FontGoogle(isiText: 'font 3, size 16', ukuran: 16),
//               ],
//             ),
//           ),
//         ),
//         appBar: AppBar(
//           title: const Text('Google Fonts'),
//         ),
//         body: const Padding(
//           padding: EdgeInsets.all(8.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               FontGoogle(isiText: 'font 1, size 18', ukuran: 18),
//               FontGoogle(isiText: 'font 2, size 24', ukuran: 24),
//               FontGoogle(isiText: 'font 3, size 16', ukuran: 16),
//               FontGoogle(
//                   isiText: '>. Buat project baru, mis: font_google',
//                   ukuran: 18),
//               FontGoogle(isiText: '( flutter create font_google )', ukuran: 18),
//               FontGoogle(
//                   isiText: '>. Masuk kedalam folder project', ukuran: 18),
//               FontGoogle(isiText: '( cd google_fonts )', ukuran: 18),
//               FontGoogle(
//                   isiText: '>. Tambahkan dependency google_fonts', ukuran: 18),
//               FontGoogle(
//                   isiText: '( flutter pub add google_fonts )', ukuran: 18),
//               FontGoogle(isiText: '>. Buat Kode', ukuran: 18),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class FontGoogle extends StatelessWidget {
//   final String isiText;
//   final double? ukuran;
//   const FontGoogle({super.key, required this.isiText, this.ukuran});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.fromLTRB(8, 2, 8, 2),
//       child: Container(
//         padding: const EdgeInsets.all(8),
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(5),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey.withOpacity(0.5),
//               spreadRadius: 2,
//               blurRadius: 5,
//               offset: const Offset(0, 3), // Offsetting shadow vertically
//             ),
//           ],
//         ),
//         child: Text(
//           textAlign: TextAlign.center,
//           isiText,
//           style: GoogleFonts.acme(
//             fontSize: ukuran,
//           ),
//         ),
//       ),
//     );
//   }
// }