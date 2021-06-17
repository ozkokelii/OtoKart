import 'package:flutter/material.dart';

class DokuzuncuOto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("18 NOLU HAT BİLGİLERİ"),
      ),
      body: Center(
        child: Text(
          "GÜZERGAH NO:18 SDÜ DOĞU YERLEŞKESİ \n " +
              "Hareket Saatleri \n " +
              "Cumartesi:07:15-23:30 arası. \n " +
              "Pazar 07:45-23:30 \n " +
              "1. Durak : Tuhafiyeciler Sitesi \n " +
              "2. Durak : 6 Mart Caddesi- Otogar \n " +
              "3. Durak : Adliye",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}
