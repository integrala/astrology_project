import 'package:flutter/material.dart';

class Cygnus extends StatelessWidget {
  const Cygnus({Key? key}) : super(key: key);
  final String _cygnus =
      """Cygnus (Kuğu) modern 88 takımyıldızdan biridir. Bir çok parlak yıldız içerir. Bu yıldızlardan en önemlisi ve en parlak olanı Deneb ‘dir ve yaz üçgeninin üç yıldızından biridir. Kuğu takımyıldızı görünüm bakımından Samanyolu üzerinde güneye doğru uçan bir kuşu andırır.""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26, fontFamily: "Koulen"),
        title: const Text(
          "Cygnus (Kugu) Takimylidizi",
          style: TextStyle(fontSize: 26, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 392,
            child: Image.asset(
              "assets/images/cygnus.png",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _cygnus,
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
