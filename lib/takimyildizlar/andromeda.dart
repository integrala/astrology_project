import 'package:flutter/material.dart';

class Andromeda extends StatelessWidget {
  Andromeda({Key? key}) : super(key: key);
  final String _andromeda =
      "Andromeda, \nmodern 88 takımyıldızdan biridir. Ayrıca, Batlamyus’un 48 takımyıldızdan oluşan listesinde de geçer. Adını yunan mitolojisindeki bir karakter olan prenses Andromeda’dan alır. Kanatlı At (Pegasus) takımyıldızının yanında bir kuzey yarımküre takımyıldızıdır. Kimi zaman Zincirli Prenses olarak da anılır. Merkezinde bulunan Adromeda Gökadası (M31) çıplak bir gözün görebileceği en uzak objedir, Dünya’dan 2.5 miyar yıl uzaklıktadır."
      "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26),
        title: const Text(
          "Andromeda",
          style: TextStyle(fontFamily: "Koulen", fontSize: 28),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 392,
            child: Image.asset(
              "assets/images/andromeda.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _andromeda,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontSize: 22, fontFamily: "Patrick", color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
