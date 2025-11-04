import 'package:aplikasi_tugas1/main.dart';
import 'package:flutter/material.dart';

class Halaman_Kedua extends StatelessWidget {
  const Halaman_Kedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Halaman Dua"), backgroundColor: const Color.fromARGB(255, 57, 171, 236)),
      body: Row(
        children: [
          Text(
            "Halaman Body ini menampilkan rekomendasi destinasi wisata indah.",
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
            child: Text(
              "Go To Back Slide",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 57, 171, 236)),
          ),
        ],
      ),
    );
  }
}
