import 'package:flutter/material.dart';

class Aquila extends StatelessWidget {
  const Aquila({Key? key}) : super(key: key);
  final String _aquila =
      """Aquila, modern 88 takım yıldızdan biridir. Görünüm olarak Samanyolu üzerinde yer alır. İlk kez Yunan astronom Ptolemy tarafından 2.yüzyılda kataloglanmıştır. En parlak yıldızı Altair’dir ve bu yıldız yaz üçgeni oluşturan üç yıldızdan birdir. Yaz üçgeninin diğer yıldızları Vega Lir (Çalgı) Takımyıldızında, Deneb ise Cygnus (Kuğu) Takımyıldızında bulunur.""";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26, fontFamily: "Koulen"),
        title: const Text(
          "Aquila (Kartal) Takımyıldızı",
          style: TextStyle(fontSize: 26, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 392,
            child: Image.asset(
              "assets/images/aquila.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _aquila,
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
